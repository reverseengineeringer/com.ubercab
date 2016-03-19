.class public final Lihr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljoq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljoq",
            "<*>;"
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
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lihr;->a:Ljoq;

    .line 20
    return-void
.end method

.method public static a(Ljoq;)Lihr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<*>;)",
            "Lihr;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lihr;

    invoke-direct {v0, p0}, Lihr;-><init>(Ljoq;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/identity/realtime/response/AlipaySignature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lihr;->a:Ljoq;

    .line 42
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/identity/realtime/client/RidersApi;

    .line 44
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Lihr$1;

    invoke-direct {v1, p0, p1}, Lihr$1;-><init>(Lihr;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method
