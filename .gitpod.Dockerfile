FROM gitpod/workspace-full
                    
USER gitpod

RUN /home/gitpod/.cargo/bin/cargo install deno
RUN npm -g install now@19.0.0