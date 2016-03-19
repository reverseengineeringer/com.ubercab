.class final Leky$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leky;->a(Lcom/ubercab/rider/realtime/request/param/Location;Ljoi;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmo",
        "<",
        "Lkld",
        "<",
        "Lcom/ubercab/rider/realtime/response/Status;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rider/realtime/request/param/Location;

.field final synthetic b:Ljoi;

.field final synthetic c:Leky;


# direct methods
.method constructor <init>(Leky;Lcom/ubercab/rider/realtime/request/param/Location;Ljoi;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Leky$1;->c:Leky;

    iput-object p2, p0, Leky$1;->a:Lcom/ubercab/rider/realtime/request/param/Location;

    iput-object p3, p0, Leky$1;->b:Ljoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lkld;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Leky$1;->c:Leky;

    invoke-static {v0}, Leky;->a(Leky;)Lktx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Leky$1;->c:Leky;

    invoke-static {v0}, Leky;->a(Leky;)Lktx;

    move-result-object v0

    new-instance v1, Lekz;

    iget-object v2, p0, Leky$1;->c:Leky;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lekz;-><init>(Leky;B)V

    invoke-virtual {v0, v1}, Lktx;->a(Ljava/lang/Throwable;)V

    .line 81
    :cond_0
    iget-object v0, p0, Leky$1;->c:Leky;

    invoke-static {}, Lkts;->r()Lkts;

    move-result-object v1

    invoke-virtual {v1}, Lkts;->t()Lktw;

    move-result-object v1

    invoke-static {v0, v1}, Leky;->a(Leky;Lktx;)Lktx;

    .line 83
    iget-object v0, p0, Leky$1;->c:Leky;

    invoke-static {v0}, Leky;->b(Leky;)Ljry;

    move-result-object v0

    iget-object v1, p0, Leky$1;->a:Lcom/ubercab/rider/realtime/request/param/Location;

    iget-object v2, p0, Leky$1;->b:Ljoi;

    invoke-virtual {v0, v1, v2}, Ljry;->a(Lcom/ubercab/rider/realtime/request/param/Location;Ljoi;)Lkld;

    move-result-object v0

    iget-object v1, p0, Leky$1;->c:Leky;

    .line 84
    invoke-static {v1}, Leky;->a(Leky;)Lktx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->b(Lkld;)Lkld;

    move-result-object v0

    new-instance v1, Leky$1$1;

    invoke-direct {v1, p0}, Leky$1$1;-><init>(Leky$1;)V

    .line 85
    invoke-virtual {v0, v1}, Lkld;->f(Lkmp;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Leky$1;->a()Lkld;

    move-result-object v0

    return-object v0
.end method
