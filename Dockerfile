FROM mcr.microsoft.com/dotnet/aspnet:3.1 AS XiaoHei

WORKDIR /app

LABEL MAINTAINER="Xiaohei"

ENV LANG=zh_CN.UTF-8 \
    TZ=Asia/Shanghai

EXPOSE 1066

COPY . /app

ENTRYPOINT ["dotnet", "Microsoft365_E5_Renew_X.dll"]
