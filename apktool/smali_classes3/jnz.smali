.class public final Ljnz;
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

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ljnz;->a:Ljoq;

    .line 24
    return-void
.end method

.method public static a(Ljoq;)Ljnz;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljnz;

    invoke-direct {v0, p0}, Ljnz;-><init>(Ljoq;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rds/realtime/response/CancellationNodeResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Ljnz;->a:Ljoq;

    .line 49
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rds/realtime/client/SupportApi;

    .line 51
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljnz$1;

    invoke-direct {v1, p0, p1, p2}, Ljnz$1;-><init>(Ljnz;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rds/realtime/response/CancellationCreditResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-static {p1, p2, p3, p4}, Lcom/ubercab/rds/realtime/request/body/CancellationCreditBody;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/CancellationCreditBody;

    move-result-object v0

    .line 79
    iget-object v1, p0, Ljnz;->a:Ljoq;

    .line 80
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rds/realtime/client/SupportApi;

    .line 82
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljnz$2;

    invoke-direct {v2, p0, v0}, Ljnz$2;-><init>(Ljnz;Lcom/ubercab/rds/realtime/request/body/CancellationCreditBody;)V

    .line 83
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method
