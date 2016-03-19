.class final Like$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Like;->b(Lkld;Lkml;Lkml;)V
.end annotation


# instance fields
.field final synthetic a:Lkmk;

.field final synthetic b:Like;


# direct methods
.method constructor <init>(Like;)V
    .locals 1

    .prologue
    .line 259
    iput-object p1, p0, Like$4;->b:Like;

    const/4 v0, 0x0

    iput-object v0, p0, Like$4;->a:Lkmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Like$4;->a:Lkmk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Like$4;->b:Like;

    invoke-static {v0}, Like;->b(Like;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Like$4;->a:Lkmk;

    invoke-interface {v0}, Lkmk;->a()V

    .line 265
    :cond_0
    return-void
.end method
