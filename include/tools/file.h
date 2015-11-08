#ifndef __FILE_H__
#define __FILE_H__

#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <string.h>
#include "utilities.h"

/* --------------------------------------------------
   | FILE
   -------------------------------------------------- */

typedef struct File{
  // Data loaded from file.
  byte* mem_block_;
  // Size buffer
  unsigned int mem_block_size_;
  // Path to file
  char* path_file_;
}File;

/* Create a new object "file" */
File* new_file( char* );
/* Delete object file */
void file_delete( File* );
/* Get a copy of buffer */
byte* file_get_buffer( File* );
/* Get length of buffer */
unsigned int file_get_size( File* );
/* Save */
void file_save( char*,unsigned int,char* );

#endif
