#ifndef __PARSER_H__
#define __PARSER_H__

#include "tools/string.h"
#include "tools/file.h"
#include "tools/vector.h"

//#define PARSER_DEBUGMODE

#define PARSER_NOERROR 0

#define PARSER_TOKEN_SPACE ' '
#define PARSER_TOKEN_COLON ':'
#define PARSER_TOKEN_SEMICOLON ';'
#define PARSER_TOKEN_COMMA ','
#define PARSER_TOKEN_JUMPLINE '\n'
#define PARSER_TOKEN_IDENT '\t'

#define PARSER_TOKEN_MAIN "__main"

#define PARSER_ALL_TOKENS(namebuffer) namebuffer[i] == PARSER_TOKEN_SPACE ||	\
    namebuffer[i] == PARSER_TOKEN_COLON || \
    namebuffer[i] == PARSER_TOKEN_SEMICOLON || \
    namebuffer[i] == PARSER_TOKEN_COMMA ||	\
    namebuffer[i] == PARSER_TOKEN_JUMPLINE ||	\
    namebuffer[i] == PARSER_TOKEN_IDENT

/* -------------------------------------------------------
   |  PARSER
   ------------------------------------------------------- */

typedef struct Parser{
  File* file_handler_;
  String* path_to_file_;
  SVector* parse_code_;
  SVector* functions_names_table_;
}Parser;

/* New Parser */
Parser* new_parser(  );
/* Parse a file */
byte parser_parse_file( Parser*,char* );
/* Parse text */
byte parser_parse_text( Parser*,char* );
/* Parse delete */
void parser_delete( Parser* );

#endif
