.class final Ljoq$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljoq;->a(Ljava/lang/String;Ljpa;Ljava/lang/Class;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Ljoo",
        "<TU;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljpa;

.field final synthetic b:Ljoq;


# direct methods
.method constructor <init>(Ljoq;Ljpa;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Ljoq$4;->b:Ljoq;

    iput-object p2, p0, Ljoq$4;->a:Ljpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljoo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoo",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 324
    invoke-virtual {p1}, Ljoo;->b()Ljava/lang/Object;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    iget-object v1, p0, Ljoq$4;->b:Ljoq;

    invoke-static {v1}, Ljoq;->c(Ljoq;)Ljoc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljoq$4;->a:Ljpa;

    if-eqz v1, :cond_0

    .line 326
    iget-object v1, p0, Ljoq$4;->b:Ljoq;

    invoke-static {v1}, Ljoq;->c(Ljoq;)Ljoc;

    move-result-object v1

    new-instance v2, Ljoq$4$1;

    invoke-direct {v2, p0, v0}, Ljoq$4$1;-><init>(Ljoq$4;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljoc;->commit(Ljod;)V

    .line 333
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 321
    check-cast p1, Ljoo;

    invoke-direct {p0, p1}, Ljoq$4;->a(Ljoo;)V

    return-void
.end method
