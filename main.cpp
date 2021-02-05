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
  unsigned int iolevel = 8;
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

    unsigned int write_size = _192KB*384*8;
    char* buf = (char*)malloc(write_size);
    char* buf2 = (char*)malloc(write_size);
    memset(buf, 'a', write_size);
    memset(buf2, 'B', write_size);


    ret = z_flush(uid, 1, "dummy", buf, write_size, Z_APPEND);
    //ret = z_flush(uid, 1, "dummy", buf, write_size, Z_UPDATE);
    //std::cout << "Received Write Requests "<< ret << std::endl;

    ret = z_sync(uid, 1, "dummy", write_size);
    //std::cout << "Received Sync " << ret << std::endl;

    ret = z_load(uid, 1, "dummy", buf2, write_size);
    std::cout << buf2[0] << std::endl;
    //std::cout << "Received Load Requests " << ret << std::endl;

    //ret = z_del(uid, 1, "dummy");
    //std::cout << "Delete Requests " << ret << std::endl;
    z_closelp(uid, 1);

    delete buf;
    delete buf2;
    //std::cout << "Closed Write Requests "<< ret << std::endl;

    z_rmlp(uid, "/dev/nvme0n1", 1);

    return 0;
}
