.class final Lelg$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelg;->a(Lkld;Ljrv;)Lenf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkhj",
        "<",
        "Lkld",
        "<",
        "Lcom/ubercab/rider/realtime/model/City;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkld;

.field final synthetic b:Ljrv;


# direct methods
.method constructor <init>(Lkld;Ljrv;)V
    .locals 0

    .prologue
    .line 1105
    iput-object p1, p0, Lelg$8;->a:Lkld;

    iput-object p2, p0, Lelg$8;->b:Ljrv;

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
            "Lcom/ubercab/rider/realtime/model/City;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1109
    iget-object v0, p0, Lelg$8;->a:Lkld;

    new-instance v1, Lelg$8$1;

    invoke-direct {v1, p0}, Lelg$8$1;-><init>(Lelg$8;)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkmp;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1105
    invoke-direct {p0}, Lelg$8;->b()Lkld;

    move-result-object v0

    return-object v0
.end method
