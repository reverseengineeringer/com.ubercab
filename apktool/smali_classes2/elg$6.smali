.class final Lelg$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelg;->a(Ljoi;Ldtx;Ljrv;Ljry;Leky;Life;Leng;)Lend;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkhj",
        "<",
        "Lkld",
        "<",
        "Lcom/ubercab/rider/realtime/response/Status;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkld;

.field final synthetic b:Leky;

.field final synthetic c:Ljoi;

.field final synthetic d:Lelg;


# direct methods
.method constructor <init>(Lelg;Lkld;Leky;Ljoi;)V
    .locals 0

    .prologue
    .line 859
    iput-object p1, p0, Lelg$6;->d:Lelg;

    iput-object p2, p0, Lelg$6;->a:Lkld;

    iput-object p3, p0, Lelg$6;->b:Leky;

    iput-object p4, p0, Lelg$6;->c:Ljoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lkld;
    .locals 2
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
    .line 863
    iget-object v0, p0, Lelg$6;->a:Lkld;

    new-instance v1, Lelg$6$1;

    invoke-direct {v1, p0}, Lelg$6$1;-><init>(Lelg$6;)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkmp;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 859
    invoke-direct {p0}, Lelg$6;->b()Lkld;

    move-result-object v0

    return-object v0
.end method
