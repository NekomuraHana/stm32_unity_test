/*
 * test_runner.c
 *
 *  Created on: 2023/06/11
 *      Author: dev_server
 */

#include "test_runner.h"

void setUp(void)
{
	TEST_MESSAGE("init test data");
	TEST_MESSAGE("test begin");
}

void tearDown(void)
{
	TEST_MESSAGE("test is down");
}

/**
 * main test function
 */

int mainTest(void){
	UnityBegin("mainTest");
	RUN_TEST(TestCase1);
	return(UnityEnd());
}


/**
 * end of file
 */
