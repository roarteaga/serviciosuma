FROM microsoft/aspnetcore
ENTRYPOINT ["dotnet", "ServicioSuma.dll"]
ARG source=.
WORKDIR /app
ENV ASPNETCORE_URLS http://+:82
EXPOSE 82
COPY $source .
