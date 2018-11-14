//
// Created by bpzol on 11/14/2018.
//

#ifndef COUNTER_COUNTER_H
#define COUNTER_COUNTER_H

class Counter {
public:
    Counter();
    Counter(int number);
    void add();
    void reset();
    void add(int number);
    int get();

private:
    int _number;
    int _initialValue;
};


#endif //COUNTER_COUNTER_H