#include <stdio.h>
#include <string.h>
#include "xor_string.h"

int main (int argc, char** argv) {
  /* Generated by c_xor.py */
  char pass[10] = {0x39, 0xbe, 0xaf, 0xc3, 0x98, 0xd9, 0x27, 0xf0, 0xc4, 0};
  char key_pass[10] = {0x74, 0xdf, 0xc8, 0xad, 0xed, 0x9b, 0x14, 0xc3, 0xb6, 0};

  return undo_xor_string(pass, 10, key_pass, 10);
}
