.class final Lhgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/rider/realtime/response/RiderCancel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhgt;


# direct methods
.method private constructor <init>(Lhgt;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Lhgu;->a:Lhgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhgt;B)V
    .locals 0

    .prologue
    .line 777
    invoke-direct {p0, p1}, Lhgu;-><init>(Lhgt;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 777
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 786
    iget-object v0, p0, Lhgu;->a:Lhgt;

    invoke-static {v0}, Lhgt;->b(Lhgt;)Lhha;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhha;->e(Z)V

    .line 787
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 781
    iget-object v0, p0, Lhgu;->a:Lhgt;

    invoke-static {v0}, Lhgt;->b(Lhgt;)Lhha;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhha;->e(Z)V

    .line 782
    return-void
.end method
