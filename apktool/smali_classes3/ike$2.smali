.class final Like$2;
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
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkml;

.field final synthetic b:Like;


# direct methods
.method constructor <init>(Like;Lkml;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Like$2;->b:Like;

    iput-object p2, p0, Like$2;->a:Lkml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Like$2;->a:Lkml;

    if-eqz v0, :cond_0

    iget-object v0, p0, Like$2;->b:Like;

    invoke-static {v0}, Like;->b(Like;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Like$2;->a:Lkml;

    invoke-interface {v0, p1}, Lkml;->call(Ljava/lang/Object;)V

    .line 246
    :cond_0
    return-void
.end method
