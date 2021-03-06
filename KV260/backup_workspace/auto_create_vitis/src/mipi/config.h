#ifndef CONFIG_H_
#define CONFIG_H_
#define P1080 1
#if P1080 == 1
#define VIDEO_COLUMNS 1920
#define VIDEO_ROWS 1080
#define DEMO_MAX_FRAME (VIDEO_COLUMNS*VIDEO_ROWS*4)
#define DEMO_STRIDE (VIDEO_COLUMNS * 4)
#else
#define VIDEO_COLUMNS 1280
#define VIDEO_ROWS 720
#define DEMO_MAX_FRAME (VIDEO_COLUMNS*VIDEO_ROWS*3)
#define DEMO_STRIDE (VIDEO_COLUMNS * 3)
#endif
#define DISPLAY_NUM_FRAMES 1
#endif
