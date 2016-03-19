.class final Lhyo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhyo;->a(Lhyp;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ljsj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhyp;

.field final synthetic b:Lhyo;


# direct methods
.method constructor <init>(Lhyo;Lhyp;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lhyo$3;->b:Lhyo;

    iput-object p2, p0, Lhyo$3;->a:Lhyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljsj;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lhyo$3;->a:Lhyp;

    invoke-static {v0}, Lhyp;->a(Lhyp;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->bh()Ljsj;

    move-result-object v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lhyo$3;->b()Ljsj;

    move-result-object v0

    return-object v0
.end method
