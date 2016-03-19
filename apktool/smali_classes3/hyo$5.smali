.class final Lhyo$5;
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
        "Lhza;",
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
    .line 96
    iput-object p1, p0, Lhyo$5;->b:Lhyo;

    iput-object p2, p0, Lhyo$5;->a:Lhyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lhza;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lhyo$5;->a:Lhyp;

    invoke-static {v0}, Lhyp;->a(Lhyp;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->R()Lhza;

    move-result-object v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lhyo$5;->b()Lhza;

    move-result-object v0

    return-object v0
.end method
