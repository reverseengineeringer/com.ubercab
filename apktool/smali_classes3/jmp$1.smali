.class final Ljmp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljmp;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Ljmp;


# direct methods
.method constructor <init>(Ljmp;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ljmp$1;->a:Ljmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ljmp$1;->a:Ljmp;

    invoke-static {v0}, Ljmp;->a(Ljmp;)Ljmr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Ljmp$1;->a:Ljmp;

    invoke-static {v0}, Ljmp;->a(Ljmp;)Ljmr;

    move-result-object v0

    invoke-interface {v0}, Ljmr;->f()V

    .line 131
    :cond_0
    return-void
.end method
