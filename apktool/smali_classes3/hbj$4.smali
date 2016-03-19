.class final Lhbj$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhbj;->a(Lhbk;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ldty;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhbk;

.field final synthetic b:Lhbj;


# direct methods
.method constructor <init>(Lhbj;Lhbk;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lhbj$4;->b:Lhbj;

    iput-object p2, p0, Lhbj$4;->a:Lhbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldty;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lhbj$4;->a:Lhbk;

    invoke-static {v0}, Lhbk;->a(Lhbk;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->at()Ldty;

    move-result-object v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lhbj$4;->b()Ldty;

    move-result-object v0

    return-object v0
.end method
