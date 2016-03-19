.class public final Ljrr;
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
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ljrr;->a:Ljoq;

    .line 38
    return-void
.end method

.method public static a(Ljoq;)Ljrr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)",
            "Ljrr;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Ljrr;

    invoke-direct {v0, p0}, Ljrr;-><init>(Ljoq;)V

    return-object v0
.end method


# virtual methods
.method public final a(DDILjava/lang/String;)Lkld;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDI",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/RidepoolAds;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Ljrr;->a:Ljoq;

    .line 89
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rider/realtime/client/LocationsApi;

    .line 91
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v8

    new-instance v0, Ljrr$1;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ljrr$1;-><init>(Ljrr;DDILjava/lang/String;)V

    .line 92
    invoke-virtual {v8, v0}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method
