#include <stdio.h>

#include "include/compiler.h"
#include "include/virtualmachine.h"
#include "include/tools/stack.h"

int main( int argc,char** argv ){
  Compiler* _comp = new_compiler(  );
  compiler_compile( _comp,"tests/file.txt" );
  compiler_save_bytecode( _comp,"tests/bytecode.bin" );
  compiler_delete( _comp );

  VM* _vm = new_vm(  );
  vm_load_bytecode( _vm,"tests/bytecode.bin" );
  vm_init( _vm );
  vm_run( _vm );
  vm_delete( _vm );
}

/*
  IVector* objectivector = ivector_new(  );
  ivector_show_info( objectivector );
  unsigned int i=0;
  while( i<10 ){
    ivector_push( objectivector,i );
    ivector_show_info( objectivector );
    i++;
  }

  ivector_dump( objectivector );
  ivector_erase( objectivector,4 );

  ivector_dump( objectivector );

  ivector_delete( objectivector );

  BVector* bvec = bvector_new(  );
  i=35;
  while( i<127 ){
    bvector_push( bvec,(byte)i );
    i++;
  }

  bvector_dump( bvec );
  bvector_delete( bvec );

  File* bfile = file_new( "tests/file.bin" );
  if( bfile == NULL )
    printf( "Error on load file" );
  else
    printf( "Content file: %s",file_get_buffer( bfile ) );

  file_delete( bfile );

  String loco;
  string_init( &loco,"Esto es una prueba" );
  string_debug( &loco );

  String* nombre = new_string( "Esto es una prueba de otro string" );
  string_copy( &loco,nombre );

  string_debug( &loco );

  string_delete( nombre );
  string_reference_delete( &loco );

  SVector* tsv = new_svector(  );
  String* nstr = new_string( "Hola como estas todo bien?" );
  String* nstr2 = new_string( "B" );

  svector_push( tsv,nstr );
  svector_push_text( tsv,"lkansmdlkasldkaslkd" );
  svector_push_text( tsv,"2" );
  //svector_push( tsv,nstr2 );
  svector_push_text( tsv,"3" );
  svector_push_text( tsv,"4" );
  svector_push_text( tsv,"5" );
  svector_erase( tsv,0 );
  svector_dump( tsv );

  printf( "DATA: %s\n",svector_at( tsv,3 )->buffer_mem_block_ );

  string_delete( nstr );
  string_delete( nstr2 );

  svector_delete( tsv );


 */
