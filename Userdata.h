//
// Created by root on 21. 1. 4..
//

#ifndef ZOAD_USERDATA_H
#define ZOAD_USERDATA_H

#include <iostream>
#include <vector>
#include <queue>
#include <mutex>
#include "Zone.h"

class Segment
{
private:
    unsigned int _id;
    unsigned int offset;
    unsigned int size;
    std::vector<class Interval*>* interval_vector;
public:
    Segment(unsigned int id, unsigned int seg_offset, unsigned int seg_size){
        _id = id;
        offset = seg_offset;
        size = seg_size;
    }
    unsigned int get_id(){
        return _id;
    }
    unsigned int get_offset(){
        return offset;
    }
    unsigned int get_size(){
        return size;
    }
    bool operator<(const Segment *seg) const {
        return (offset < seg->offset);
    }
    static bool comp(const Segment *seg1, const Segment *seg2) {
        return (seg1->offset < seg2->offset);
    }
    unsigned int get_next_offset(){
        return offset + size;
    }
    int set_interval_list(std::vector<class Interval*>* _interval_vector){
        interval_vector = _interval_vector;
    }
    std::vector<class Interval*>* get_interval_list(){
        return interval_vector;
    }
};

class Userdata
{
private:
    class Partition* partition;
    unsigned int next_segment_id;
    std::vector<class Segment*> file_segment;
    unsigned int size;
    int _write(class Segment* segment, char* buf, unsigned int write_size);
    //int _read(class Segment* segment, char* buf, unsigned int start_offset, unsigned int read_size);
    int _read(class Segment* segment, char* buf, unsigned int read_size);
    int invalid_segment(class Segment* segment);
    std::mutex write_lock;
public:
    Userdata(class Partition* _partition);
    unsigned int Get_size();
    //int Read(char* buf, unsigned int offset, unsigned int req_size);
    int Read(char* buf, unsigned int req_size);
    int Append(char* buf, unsigned int write_size);
    int Delete();
    int Sync(unsigned int size);
    int Invalid();
    void Lock_data();
    void Unlock_data();
    ~Userdata();
};

#endif //ZOAD_USERDATA_H
