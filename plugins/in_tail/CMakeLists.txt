set(src
  tail_file.c
  tail_multiline.c
  tail_dockermode.c
  tail_scan.c
  tail_config.c
  tail_db.c
  tail_fs.c
  glob.c
  tail.c)
message("compilation input tail")
FLB_PLUGIN(in_tail "${src}" "")
