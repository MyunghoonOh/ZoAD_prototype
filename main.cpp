#include <iostream>
#include "zoad.h"

int main() {

    std::cout << "ZoAD : Init" << std::endl;
    /*
    std::string dev("/dev/nvme0n1");
    std::cout << "Identify HW" << std::endl;
    if(Identify_HW(dev) < 0){
        std::cout << "Identify HW Error" << std::endl;
        return -1;
    }
    std::cout << "Identify IZG" << std::endl;
    if(Identify_IZG() < 0){
        std::cout << "Identify IZG Error" << std::endl;
        return -1;
    }
    */
    /*
    std::cout << "Identify I/O Table" << std::endl;
    if(Identify_IO_table() < 0){
        std::cout << "Identify I/O Table Error" << std::endl;
        return -1;
    }
    */
    /*
    next_partition_id = 1;
    open_partition_list.insert(std::make_pair(MAX_PARTITION, new std::vector<class Partition*>));
    open_partition_list.insert(std::make_pair(QOS_PARTITION, new std::vector<class Partition*>));
    std::cout << "ZoAD : Start" << std::endl;
    */
    zoad_init();

    int ret = 0;
    unsigned int uid = 0;
  /*
    ret = z_mklp(uid, "/dev/nvme0n1", "hoon_max", MAX_PARTITION, 0);
    if(ret <= 0)
        std::cout << "z_mklp fail" << std::endl;
    else {
        std::cout << "made " << ret << std::endl; //partition id
    }
*/
  unsigned int iolevel = 32;
    ret = z_mklp(uid, "/dev/nvme0n1", "hoon_qos", QOS_PARTITION, iolevel);
    if(ret <= 0)
        std::cout << "z_mklp fail" << std::endl;
    else {
        std::cout << "made " << ret << std::endl; //partition id
    }


    ret = z_openlp(uid, "hoon_qos", Z_ASYNC);
    if(ret < 0)
        std::cout << "z_open fail" << std::endl;
    else {
        std::cout << "open " << ret << std::endl; //partition id
    }

/*
    ret = z_openlp(uid, "hoon_qos", Z_SYNC);
    if(ret < 0)
        std::cout << "z_open fail" << std::endl;
    else {
        std::cout << "open " << ret << std::endl; //partition id
    }
*/

    unsigned int write_size = _192KB*384*32;
    char* buf = (char*)malloc(write_size);
    char* buf2 = (char*)malloc(write_size);
    memset(buf, 'a', write_size);
    buf[write_size - 2] = 'b';
    buf[write_size - 1] = 'c';
    memset(buf2, 'Q', write_size);


    ret = z_flush(uid, 1, "dummy", buf, write_size, Z_APPEND);
    std::cout << "flush" << std::endl;
    //ret = z_flush(uid, 1, "dummy", buf, write_size, Z_UPDATE);

    ret = z_sync(uid, 1, "dummy");

    ret = z_load(uid, 1, "dummy", buf2, write_size);
    std::cout << "load" << std::endl;
    std::cout << buf2[0] << std::endl;
    std::cout << buf2[write_size - 2] << std::endl;
    std::cout << buf2[write_size - 1] << std::endl;

    //ret = z_del(uid, 1, "dummy");
    //std::cout << "Delete Requests " << ret << std::endl;
    z_closelp(uid, 1);
    std::cout << "close" << std::endl;

    delete buf;
    delete buf2;

    z_rmlp(uid, "/dev/nvme0n1", 1);

    return 0;
}
