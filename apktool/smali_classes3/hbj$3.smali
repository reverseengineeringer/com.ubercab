.class final Lhbj$3;
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
        "Lhzz;",
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
    .line 75
    iput-object p1, p0, Lhbj$3;->b:Lhbj;

    iput-object p2, p0, Lhbj$3;->a:Lhbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lhzz;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lhbj$3;->a:Lhbk;

    invoke-static {v0}, Lhbk;->a(Lhbk;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->u()Lhzz;

    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lhbj$3;->b()Lhzz;

    move-result-object v0

    return-object v0
.end method
