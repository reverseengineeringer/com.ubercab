.class final Lelg$5;
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
        "Lcom/ubercab/rider/realtime/model/Client;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljry;

.field final synthetic b:Lelg;


# direct methods
.method constructor <init>(Lelg;Ljry;)V
    .locals 0

    .prologue
    .line 846
    iput-object p1, p0, Lelg$5;->b:Lelg;

    iput-object p2, p0, Lelg$5;->a:Ljry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/model/Client;",
            ">;"
        }
    .end annotation

    .prologue
    .line 850
    iget-object v0, p0, Lelg$5;->a:Ljry;

    invoke-virtual {v0}, Ljry;->a()Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 846
    invoke-direct {p0}, Lelg$5;->b()Lkld;

    move-result-object v0

    return-object v0
.end method
