const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#0e1b2b", /* black   */
  [1] = "#C97453", /* red     */
  [2] = "#DDA16F", /* green   */
  [3] = "#24708B", /* yellow  */
  [4] = "#647489", /* blue    */
  [5] = "#947988", /* magenta */
  [6] = "#358CA1", /* cyan    */
  [7] = "#cebfc1", /* white   */

  /* 8 bright colors */
  [8]  = "#908587",  /* black   */
  [9]  = "#C97453",  /* red     */
  [10] = "#DDA16F", /* green   */
  [11] = "#24708B", /* yellow  */
  [12] = "#647489", /* blue    */
  [13] = "#947988", /* magenta */
  [14] = "#358CA1", /* cyan    */
  [15] = "#cebfc1", /* white   */

  /* special colors */
  [256] = "#0e1b2b", /* background */
  [257] = "#cebfc1", /* foreground */
  [258] = "#cebfc1",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
