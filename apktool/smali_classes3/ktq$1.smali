.class final Lktq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lktq;->r()Lktq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lkua",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkty;


# direct methods
.method constructor <init>(Lkty;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lktq$1;->a:Lkty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lkua;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkua",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lktq$1;->a:Lkty;

    invoke-virtual {v0}, Lkty;->a()Ljava/lang/Object;

    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lkua;->d(Ljava/lang/Object;)V

    .line 72
    if-eqz v0, :cond_0

    invoke-static {v0}, Lknd;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lknd;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    invoke-virtual {p1}, Lkua;->f()V

    .line 75
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Lkua;

    invoke-direct {p0, p1}, Lktq$1;->a(Lkua;)V

    return-void
.end method
