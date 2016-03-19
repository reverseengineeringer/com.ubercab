.class public interface abstract Lcom/ubercab/rider/realtime/client/CompaniesApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract postCompanyBrand(Lcom/ubercab/rider/realtime/request/body/CompanyBrandBody;)Lkld;
    .param p1    # Lcom/ubercab/rider/realtime/request/body/CompanyBrandBody;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/body/CompanyBrandBody;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/CompanyBrandResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/companies/get-company-brand"
    .end annotation
.end method
