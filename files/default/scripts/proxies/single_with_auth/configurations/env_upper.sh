reset_test_environment

echo "Setting HTTP_PROXY, HTTPS_PROXY and FTP_PROXY to http://127.0.0.1:3128 ..."
HTTP_PROXY=http://proxy:proxy@127.0.0.1:3128
HTTPS_PROXY=http://proxy:proxy@127.0.0.1:3128
FTP_PROXY=http://proxy:proxy@127.0.0.1:3128
export HTTP_PROXY
export HTTPS_PROXY
export FTP_PROXY

export TK_SUITE_NAME=env_upper
