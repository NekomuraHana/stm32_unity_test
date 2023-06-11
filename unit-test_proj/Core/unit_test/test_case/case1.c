/*
 * case1.c
 *
 *  Created on: 2023/06/11
 *      Author: dev_server
 */
#include "case1.h"

void TestCase1(){
	TEST_ASSERT_EQUAL_INT(3,add(1,2));
	TEST_ASSERT_EQUAL_INT(4,add(1,2));
	TEST_ASSERT_EQUAL_INT(5,add(2,3));
}

/**
 * end of file
 */
