.class final Lhwx$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhwx;->a(Lhwy;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Limr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhwy;

.field final synthetic b:Lhwx;


# direct methods
.method constructor <init>(Lhwx;Lhwy;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lhwx$5;->b:Lhwx;

    iput-object p2, p0, Lhwx$5;->a:Lhwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Limr;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lhwx$5;->a:Lhwy;

    invoke-static {v0}, Lhwy;->a(Lhwy;)Lhdg;

    move-result-object v0

    invoke-interface {v0}, Lhdg;->D()Limr;

    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lhwx$5;->b()Limr;

    move-result-object v0

    return-object v0
.end method
