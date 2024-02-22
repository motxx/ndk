#/bin/bash

pnpm pack
mv nostr-dev-kit-ndk-2.4.0.tgz ../../ln-nostr-sandbox/custom-ndk/
cd ../../ln-nostr-sandbox/custom-ndk/
tar -zxvf nostr-dev-kit-ndk-2.4.0.tgz