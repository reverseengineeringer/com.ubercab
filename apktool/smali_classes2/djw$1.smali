.class final Ldjw$1;
.super Liki;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldjw;->a(Landroid/content/Context;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Ldjw;


# direct methods
.method constructor <init>(Ldjw;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldjw$1;->a:Ldjw;

    invoke-direct {p0}, Liki;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldjw$1;->a:Ldjw;

    invoke-static {v0}, Ldjw;->a(Ldjw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldjw$1;->a:Ldjw;

    invoke-static {v0}, Ldjw;->b(Ldjw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Ldjw$1;->a:Ldjw;

    invoke-static {v0}, Ldjw;->c(Ldjw;)Z

    .line 89
    iget-object v0, p0, Ldjw$1;->a:Ldjw;

    invoke-static {v0}, Ldjw;->d(Ldjw;)V

    .line 90
    iget-object v0, p0, Ldjw$1;->a:Ldjw;

    invoke-static {v0}, Ldjw;->e(Ldjw;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ubercab/mvc/app/MvcActivity;->b(Likh;)V

    .line 92
    :cond_0
    iget-object v0, p0, Ldjw$1;->a:Ldjw;

    invoke-static {v0}, Ldjw;->f(Ldjw;)Z

    .line 93
    return-void
.end method
