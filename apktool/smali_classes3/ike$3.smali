.class final Like$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Like;->b(Lkld;Lkml;Lkml;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkml;

.field final synthetic b:Like;


# direct methods
.method constructor <init>(Like;Lkml;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Like$3;->b:Like;

    iput-object p2, p0, Like$3;->a:Lkml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Like$3;->b:Like;

    invoke-static {v0}, Like;->b(Like;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Like$3;->a:Lkml;

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Lkmf;

    invoke-direct {v0, p1}, Lkmf;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 255
    :cond_0
    iget-object v0, p0, Like$3;->a:Lkml;

    invoke-interface {v0, p1}, Lkml;->call(Ljava/lang/Object;)V

    .line 257
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 248
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Like$3;->a(Ljava/lang/Throwable;)V

    return-void
.end method
