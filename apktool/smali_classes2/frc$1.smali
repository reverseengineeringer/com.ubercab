.class final Lfrc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrc;->a(Lfrd;)V
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
.field final synthetic a:Lfrd;

.field final synthetic b:Lfrc;


# direct methods
.method constructor <init>(Lfrc;Lfrd;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lfrc$1;->b:Lfrc;

    iput-object p2, p0, Lfrc$1;->a:Lfrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lchh;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lfrc$1;->a:Lfrd;

    invoke-static {v0}, Lfrd;->a(Lfrd;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->p()Lchh;

    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lfrc$1;->b()Lchh;

    move-result-object v0

    return-object v0
.end method