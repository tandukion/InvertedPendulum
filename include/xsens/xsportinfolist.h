/*	WARNING: COPYRIGHT (C) 2016 XSENS TECHNOLOGIES OR SUBSIDIARIES WORLDWIDE. ALL RIGHTS RESERVED.
	THIS FILE AND THE SOURCE CODE IT CONTAINS (AND/OR THE BINARY CODE FILES FOUND IN THE SAME
	FOLDER THAT CONTAINS THIS FILE) AND ALL RELATED SOFTWARE (COLLECTIVELY, "CODE") ARE SUBJECT
	TO A RESTRICTED LICENSE AGREEMENT ("AGREEMENT") BETWEEN XSENS AS LICENSOR AND THE AUTHORIZED
	LICENSEE UNDER THE AGREEMENT. THE CODE MUST BE USED SOLELY WITH XSENS PRODUCTS INCORPORATED
	INTO LICENSEE PRODUCTS IN ACCORDANCE WITH THE AGREEMENT. ANY USE, MODIFICATION, COPYING OR
	DISTRIBUTION OF THE CODE IS STRICTLY PROHIBITED UNLESS EXPRESSLY AUTHORIZED BY THE AGREEMENT.
	IF YOU ARE NOT AN AUTHORIZED USER OF THE CODE IN ACCORDANCE WITH THE AGREEMENT, YOU MUST STOP
	USING OR VIEWING THE CODE NOW, REMOVE ANY COPIES OF THE CODE FROM YOUR COMPUTER AND NOTIFY
	XSENS IMMEDIATELY BY EMAIL TO INFO@XSENS.COM. ANY COPIES OR DERIVATIVES OF THE CODE (IN WHOLE
	OR IN PART) IN SOURCE CODE FORM THAT ARE PERMITTED BY THE AGREEMENT MUST RETAIN THE ABOVE
	COPYRIGHT NOTICE AND THIS PARAGRAPH IN ITS ENTIRETY, AS REQUIRED BY THE AGREEMENT.
*/

#ifndef XSPORTINFOLIST_H
#define XSPORTINFOLIST_H

#include "xsportinfoarray.h"

#define XsPortInfoList XsPortInfoArray

#ifndef __cplusplus
// obsolete:
#define XSPORTINFOLIST_INITIALIZER		XSPORTINFOARRAY_INITIALIZER
#define XsPortInfoList_assign(thisPtr, size, src)		XsArray_assign(thisPtr, sz, src)
#define XsPortInfoList_construct(thisPtr, size, src)	XsPortInfoArray_construct(thisPtr, size, src)
#define XsPortInfoList_destruct(thisPtr)				XsArray_destruct(thisPtr)
#define XsPortInfoList_copy(thisPtr, copy)				XsArray_copy(copy, thisPtr)
#define XsPortInfoList_append(thisPtr, other)			XsArray_append(thisPtr, other)
#define XsPortInfoList_erase(thisPtr, index, count)		XsArray_erase(thisPtr, index, count)
#define XsPortInfoList_swap(a, b)						XsArray_swap(a, b)
#endif

#endif
