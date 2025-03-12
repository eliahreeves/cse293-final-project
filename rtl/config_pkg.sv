
package config_pkg;

  typedef enum logic [4:0] {
    IDLE,
    DEST_MAC,
    SRC_MAC,
    PROTO,
    GET_DATA,
    SEND_DEST,
    SEND_SRC,
    SEND_DATA
  } state_t;

endpackage
