.class public final Ljrm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljoq;


# direct methods
.method private constructor <init>(Ljoq;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ljrm;->a:Ljoq;

    .line 20
    return-void
.end method

.method public static a(Ljoq;)Ljrm;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljrm;

    invoke-direct {v0, p0}, Ljrm;-><init>(Ljoq;)V

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
            "Lcom/ubercab/rider/realtime/model/DynamicPickupsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Ljrm;->a:Ljoq;

    .line 47
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rider/realtime/client/DynamicPickupsApi;

    .line 49
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v6

    new-instance v0, Ljrm$1;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ljrm$1;-><init>(Ljrm;DD)V

    .line 50
    invoke-virtual {v6, v0}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method
