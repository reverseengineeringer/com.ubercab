.class final Lfqq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqq;->a(Lfqr;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Life;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfqr;

.field final synthetic b:Lfqq;


# direct methods
.method constructor <init>(Lfqq;Lfqr;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lfqq$3;->b:Lfqq;

    iput-object p2, p0, Lfqq$3;->a:Lfqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Life;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lfqq$3;->a:Lfqr;

    invoke-static {v0}, Lfqr;->a(Lfqr;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->z()Life;

    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lfqq$3;->b()Life;

    move-result-object v0

    return-object v0
.end method
