.class final Lhyg$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhyg;->a(Lhyh;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lens;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhyh;

.field final synthetic b:Lhyg;


# direct methods
.method constructor <init>(Lhyg;Lhyh;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lhyg$7;->b:Lhyg;

    iput-object p2, p0, Lhyg$7;->a:Lhyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lens;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lhyg$7;->a:Lhyh;

    invoke-static {v0}, Lhyh;->a(Lhyh;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->ay()Lens;

    move-result-object v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lhyg$7;->b()Lens;

    move-result-object v0

    return-object v0
.end method
