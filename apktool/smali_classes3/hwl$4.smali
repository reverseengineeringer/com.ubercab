.class final Lhwl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhwl;->a(Lhwm;)V
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
.field final synthetic a:Lhwm;

.field final synthetic b:Lhwl;


# direct methods
.method constructor <init>(Lhwl;Lhwm;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lhwl$4;->b:Lhwl;

    iput-object p2, p0, Lhwl$4;->a:Lhwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljsj;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lhwl$4;->a:Lhwm;

    invoke-static {v0}, Lhwm;->a(Lhwm;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->bh()Ljsj;

    move-result-object v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lhwl$4;->b()Ljsj;

    move-result-object v0

    return-object v0
.end method
