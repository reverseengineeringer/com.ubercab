.class final Ldcw$1;
.super Liki;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldcw;->a(Landroid/content/Context;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Ldcw;


# direct methods
.method constructor <init>(Ldcw;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldcw$1;->a:Ldcw;

    invoke-direct {p0}, Liki;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldcw$1;->a:Ldcw;

    invoke-static {v0}, Ldcw;->a(Ldcw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldcw$1;->a:Ldcw;

    invoke-static {v0}, Ldcw;->b(Ldcw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Ldcw$1;->a:Ldcw;

    invoke-static {v0}, Ldcw;->c(Ldcw;)Z

    .line 83
    iget-object v0, p0, Ldcw$1;->a:Ldcw;

    invoke-static {v0}, Ldcw;->d(Ldcw;)V

    .line 84
    iget-object v0, p0, Ldcw$1;->a:Ldcw;

    invoke-static {v0}, Ldcw;->e(Ldcw;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ubercab/mvc/app/MvcActivity;->b(Likh;)V

    .line 86
    :cond_0
    iget-object v0, p0, Ldcw$1;->a:Ldcw;

    invoke-static {v0}, Ldcw;->f(Ldcw;)Z

    .line 87
    return-void
.end method
