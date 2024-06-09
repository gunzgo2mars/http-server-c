#include <sys/types.h>
#ifndef HANDLER_H
#define HANDLER_H

void build_http_response(const char *file_name, 
                        const char *file_ext, 
                        char *response, 
                        size_t *response_len);
void *handle_client(void *arg);
#endif
