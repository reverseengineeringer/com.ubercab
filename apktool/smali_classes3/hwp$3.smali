.class final Lhwp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhwp;->a(Lhwq;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lemx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhwq;

.field final synthetic b:Lhwp;


# direct methods
.method constructor <init>(Lhwp;Lhwq;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lhwp$3;->b:Lhwp;

    iput-object p2, p0, Lhwp$3;->a:Lhwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lemx;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lhwp$3;->a:Lhwq;

    invoke-static {v0}, Lhwq;->a(Lhwq;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->bb()Lemx;

    move-result-object v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lhwp$3;->b()Lemx;

    move-result-object v0

    return-object v0
.end method
