ARG VERSION=latest
FROM implem/pleasanter:${VERSION}

COPY app_data_parameters/ App_Data/Parameters/
ENTRYPOINT [ "dotnet", "Implem.Pleasanter.dll" ]
