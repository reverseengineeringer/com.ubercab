.class final Lhvk$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhvk;->k()V
.end annotation


# instance fields
.field final synthetic a:Lhvk;


# direct methods
.method constructor <init>(Lhvk;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lhvk$4;->a:Lhvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 607
    iget-object v0, p0, Lhvk$4;->a:Lhvk;

    invoke-static {v0}, Lhvk;->e(Lhvk;)Lchh;

    move-result-object v0

    new-instance v1, Lhnl;

    invoke-direct {v1}, Lhnl;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 608
    return-void
.end method
