.class final Lixt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lixt;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation


# instance fields
.field final synthetic a:Lixt;


# direct methods
.method constructor <init>(Lixt;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lixt$1;->a:Lixt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 106
    iget-object v0, p0, Lixt$1;->a:Lixt;

    iget-object v0, v0, Lixt;->a:Lckc;

    sget-object v1, Lh;->aQ:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 107
    iget-object v0, p0, Lixt$1;->a:Lixt;

    invoke-static {v0}, Lixt;->a(Lixt;)Lixv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lixt$1;->a:Lixt;

    invoke-static {v0}, Lixt;->a(Lixt;)Lixv;

    move-result-object v0

    iget-object v1, p0, Lixt$1;->a:Lixt;

    invoke-static {v1}, Lixt;->b(Lixt;)D

    move-result-wide v2

    iget-object v1, p0, Lixt$1;->a:Lixt;

    invoke-static {v1}, Lixt;->c(Lixt;)D

    move-result-wide v4

    invoke-interface {v0, v2, v3, v4, v5}, Lixv;->a(DD)V

    .line 110
    :cond_0
    return-void
.end method