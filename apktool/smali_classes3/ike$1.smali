.class final Like$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Like;->a(Lkld;Lklj;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lklj;

.field final synthetic b:Like;


# direct methods
.method constructor <init>(Like;Lklj;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Like$1;->b:Like;

    iput-object p2, p0, Like$1;->a:Lklj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Like$1;->b:Like;

    invoke-static {v0}, Like;->b(Like;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Like$1;->a:Lklj;

    invoke-interface {v0, p1}, Lklj;->a(Ljava/lang/Object;)V

    .line 182
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Like$1;->b:Like;

    invoke-static {v0}, Like;->b(Like;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Like$1;->a:Lklj;

    invoke-interface {v0, p1}, Lklj;->a(Ljava/lang/Throwable;)V

    .line 175
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Like$1;->b:Like;

    invoke-static {v0}, Like;->b(Like;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Like$1;->a:Lklj;

    invoke-interface {v0}, Lklj;->f()V

    .line 168
    :cond_0
    return-void
.end method
