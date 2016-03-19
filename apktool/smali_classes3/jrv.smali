.class public final Ljrv;
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ljrv;->a:Ljoq;

    .line 21
    return-void
.end method

.method public static a(Ljoq;)Ljrv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)",
            "Ljrv;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Ljrv;

    invoke-direct {v0, p0}, Ljrv;-><init>(Ljoq;)V

    return-object v0
.end method


# virtual methods
.method public final a(DD)Lkld;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/model/City;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Ljrv;->a:Ljoq;

    .line 46
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rider/realtime/client/ProductApi;

    .line 48
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v6

    new-instance v0, Ljrv$2;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ljrv$2;-><init>(Ljrv;DD)V

    .line 49
    invoke-virtual {v6, v0}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljox;->c()Ljoy;

    move-result-object v0

    new-instance v1, Ljrv$1;

    invoke-direct {v1, p0}, Ljrv$1;-><init>(Ljrv;)V

    .line 57
    invoke-virtual {v0, v1}, Ljoy;->a(Ljpa;)Lkld;

    move-result-object v0

    return-object v0
.end method
