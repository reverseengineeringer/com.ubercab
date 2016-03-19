.class public final Ljrj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljoq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljoq",
            "<",
            "Ljsf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljoq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ljrj;->a:Ljoq;

    .line 22
    return-void
.end method

.method public static a(Ljoq;)Ljrj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)",
            "Ljrj;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Ljrj;

    invoke-direct {v0, p0}, Ljrj;-><init>(Ljoq;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/CompanyBrandResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    invoke-static {}, Lcom/ubercab/rider/realtime/request/param/CompanyDomainData;->create()Lcom/ubercab/rider/realtime/request/param/CompanyDomainData;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/ubercab/rider/realtime/request/param/CompanyDomainData;->setDomain(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/param/CompanyDomainData;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/CompanyBrandBody;->create()Lcom/ubercab/rider/realtime/request/body/CompanyBrandBody;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lcom/ubercab/rider/realtime/request/body/CompanyBrandBody;->setRequest(Lcom/ubercab/rider/realtime/request/param/CompanyDomainData;)Lcom/ubercab/rider/realtime/request/body/CompanyBrandBody;

    move-result-object v0

    .line 50
    iget-object v1, p0, Ljrj;->a:Ljoq;

    .line 51
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rider/realtime/client/CompaniesApi;

    .line 53
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljrj$1;

    invoke-direct {v2, p0, v0}, Ljrj$1;-><init>(Ljrj;Lcom/ubercab/rider/realtime/request/body/CompanyBrandBody;)V

    .line 54
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method
