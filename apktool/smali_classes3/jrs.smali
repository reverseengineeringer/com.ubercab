.class public final Ljrs;
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
    iput-object p1, p0, Ljrs;->a:Ljoq;

    .line 22
    return-void
.end method

.method public static a(Ljoq;)Ljrs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)",
            "Ljrs;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Ljrs;

    invoke-direct {v0, p0}, Ljrs;-><init>(Ljoq;)V

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
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/Upgrade;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Ljrs;->a:Ljoq;

    .line 44
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rider/realtime/client/MobileApi;

    .line 46
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljrs$1;

    invoke-direct {v1, p0, p1}, Ljrs$1;-><init>(Ljrs;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method
