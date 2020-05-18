
# Docker configuration for Android Source Build


## 1. 编译版本
`Dockerfile` 默认为`Android9` 配置文件，如需可替换 `Dockerfile<num>` 为 `Dockerfile`。

## 2. 创建docker image
执行 `build_docker.sh`



## 3. 运行image
- 修改 `run_docker.sh` 中 `<your aosp dir>` 内容，对应自己实际源码目录
- 执行 `run_docker.sh`

