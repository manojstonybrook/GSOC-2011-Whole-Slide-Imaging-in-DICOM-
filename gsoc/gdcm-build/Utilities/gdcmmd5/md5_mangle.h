/*=========================================================================

  Program: GDCM (Grassroots DICOM). A DICOM library

  Copyright (c) 2006-2011 Mathieu Malaterre
  All rights reserved.
  See Copyright.txt or http://gdcm.sourceforge.net/Copyright.html for details.

     This software is distributed WITHOUT ANY WARRANTY; without even
     the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
     PURPOSE.  See the above copyright notice for more information.

=========================================================================*/
/* This file was generated by CMake http://www.cmake.org */

#ifndef gdcmmd5_mangle_h
#define gdcmmd5_mangle_h

/*
 * This header file mangles all symbols exported from the md5 library.
 * It is included in all files while building the md5 library.  Due to
 * namespace pollution, no md5 headers should be included in .h files in
 * GDCM.
 * 
 * The following command was used to obtain the symbol list:
 * 
 * nm libgdcmmd5.a |grep " [TR] "
 */

#define md5_append gdcmmd5_append
#define md5_finish gdcmmd5_finish
#define md5_init   gdcmmd5_init

#define md5_EXPORTS gdcmmd5md5_EXPORTS

#endif
