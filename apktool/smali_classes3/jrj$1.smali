.class final Ljrj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrj;->a(Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/rider/realtime/client/CompaniesApi;",
        "Lcom/ubercab/rider/realtime/response/CompanyBrandResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rider/realtime/request/body/CompanyBrandBody;

.field final synthetic b:Ljrj;


# direct methods
.method constructor <init>(Ljrj;Lcom/ubercab/rider/realtime/request/body/CompanyBrandBody;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ljrj$1;->b:Ljrj;

    iput-object p2, p0, Ljrj$1;->a:Lcom/ubercab/rider/realtime/request/body/CompanyBrandBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/client/CompaniesApi;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/client/CompaniesApi;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/CompanyBrandResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Ljrj$1;->a:Lcom/ubercab/rider/realtime/request/body/CompanyBrandBody;

    invoke-interface {p1, v0}, Lcom/ubercab/rider/realtime/client/CompaniesApi;->postCompanyBrand(Lcom/ubercab/rider/realtime/request/body/CompanyBrandBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Lcom/ubercab/rider/realtime/client/CompaniesApi;

    invoke-direct {p0, p1}, Ljrj$1;->a(Lcom/ubercab/rider/realtime/client/CompaniesApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
