.class public final Ljro;
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
    iput-object p1, p0, Ljro;->a:Ljoq;

    .line 21
    return-void
.end method

.method public static a(Ljoq;)Ljro;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)",
            "Ljro;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Ljro;

    invoke-direct {v0, p0}, Ljro;-><init>(Ljoq;)V

    return-object v0
.end method


# virtual methods
.method public final a(DDLjava/lang/String;Z)Lkld;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            "Z)",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/LocationDescription;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Ljro;->a:Ljoq;

    .line 49
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rider/realtime/client/GeocodingApi;

    .line 51
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v8

    new-instance v0, Ljro$1;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Ljro$1;-><init>(Ljro;DDLjava/lang/String;Z)V

    .line 52
    invoke-virtual {v8, v0}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method
