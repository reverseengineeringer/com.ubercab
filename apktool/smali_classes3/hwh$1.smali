.class final Lhwh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhwh;->a(Lhwi;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lchh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhwi;

.field final synthetic b:Lhwh;


# direct methods
.method constructor <init>(Lhwh;Lhwi;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lhwh$1;->b:Lhwh;

    iput-object p2, p0, Lhwh$1;->a:Lhwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lchh;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lhwh$1;->a:Lhwi;

    invoke-static {v0}, Lhwi;->a(Lhwi;)Lhdg;

    move-result-object v0

    invoke-interface {v0}, Lhdg;->f()Lchh;

    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lhwh$1;->b()Lchh;

    move-result-object v0

    return-object v0
.end method
