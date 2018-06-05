static const char norm_fg[] = "#cebfc1";
static const char norm_bg[] = "#0e1b2b";
static const char norm_border[] = "#908587";

static const char sel_fg[] = "#cebfc1";
static const char sel_bg[] = "#DDA16F";
static const char sel_border[] = "#cebfc1";

static const char urg_fg[] = "#cebfc1";
static const char urg_bg[] = "#C97453";
static const char urg_border[] = "#C97453";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
