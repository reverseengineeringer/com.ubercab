.class public final Leky;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lktr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktr",
            "<",
            "Lcom/ubercab/client/core/realtime/model/PollingResponse",
            "<",
            "Lcom/ubercab/rider/realtime/response/Status;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljry;

.field private c:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lcom/ubercab/rider/realtime/response/Status;",
            "Lcom/ubercab/rider/realtime/response/Status;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lktr;Ljry;Z)V
    .locals 0
    .param p3    # Z
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lktr",
            "<",
            "Lcom/ubercab/client/core/realtime/model/PollingResponse",
            "<",
            "Lcom/ubercab/rider/realtime/response/Status;",
            ">;>;",
            "Ljry;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Leky;->a:Lktr;

    .line 53
    iput-object p2, p0, Leky;->b:Ljry;

    .line 54
    iput-boolean p3, p0, Leky;->d:Z

    .line 55
    return-void
.end method

.method static synthetic a(Leky;)Lktx;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Leky;->c:Lktx;

    return-object v0
.end method

.method static synthetic a(Leky;Lktx;)Lktx;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Leky;->c:Lktx;

    return-object p1
.end method

.method static synthetic b(Leky;)Ljry;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Leky;->b:Ljry;

    return-object v0
.end method

.method static synthetic c(Leky;)Lktr;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Leky;->a:Lktr;

    return-object v0
.end method


# virtual methods
.method public final a()Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Ljoo",
            "<",
            "Lcom/ubercab/rider/realtime/response/Status;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Leky;->b:Ljry;

    const-string/jumbo v1, "push_status"

    invoke-virtual {v0, v1}, Ljry;->a(Ljava/lang/String;)Lkld;

    move-result-object v0

    new-instance v1, Leky$5;

    invoke-direct {v1, p0}, Leky$5;-><init>(Leky;)V

    .line 117
    invoke-virtual {v0, v1}, Lkld;->b(Lkml;)Lkld;

    move-result-object v0

    new-instance v1, Leky$4;

    invoke-direct {v1, p0}, Leky$4;-><init>(Leky;)V

    .line 131
    invoke-virtual {v0, v1}, Lkld;->a(Lkml;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/ubercab/rider/realtime/request/param/Location;Ljoi;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rider/realtime/request/param/Location;",
            "Ljoi",
            "<",
            "Lcom/ubercab/rider/realtime/request/param/Location;",
            ">;)",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-boolean v0, p0, Leky;->d:Z

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Leky;->b:Ljry;

    invoke-virtual {v0, p1, p2}, Ljry;->b(Lcom/ubercab/rider/realtime/request/param/Location;Ljoi;)Lkld;

    move-result-object v0

    .line 99
    :goto_0
    new-instance v1, Leky$3;

    invoke-direct {v1, p0}, Leky$3;-><init>(Leky;)V

    .line 100
    invoke-virtual {v0, v1}, Lkld;->b(Lkml;)Lkld;

    move-result-object v0

    new-instance v1, Leky$2;

    invoke-direct {v1, p0}, Leky$2;-><init>(Leky;)V

    .line 106
    invoke-virtual {v0, v1}, Lkld;->a(Lkml;)Lkld;

    move-result-object v0

    return-object v0

    .line 74
    :cond_0
    new-instance v0, Leky$1;

    invoke-direct {v0, p0, p1, p2}, Leky$1;-><init>(Leky;Lcom/ubercab/rider/realtime/request/param/Location;Ljoi;)V

    invoke-static {v0}, Lkld;->a(Lkmo;)Lkld;

    move-result-object v0

    goto :goto_0
.end method
