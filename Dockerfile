# 使用 n8n 官方镜像作为基础
FROM n8nio/n8n

# 将我们仓库中的 dist 文件夹，复制到镜像内正确的路径，以覆盖原始的英文UI文件
COPY ./dist /usr/local/lib/node_modules/n8n/node_modules/n8n-editor-ui/dist
