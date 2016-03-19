.class final Ldef$1;
.super Lcyi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef;->a(Landroid/content/Context;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Ldef;


# direct methods
.method constructor <init>(Ldef;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ldef$1;->a:Ldef;

    invoke-direct {p0}, Lcyi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Ldef$1;->a:Ldef;

    iget-object v0, v0, Ldef;->a:Lckc;

    sget-object v1, Ld;->n:Ld;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 107
    iget-object v0, p0, Ldef$1;->a:Ldef;

    invoke-static {v0}, Ldef;->a(Ldef;)V

    .line 108
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0, p1, p2, p3}, Lcyi;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 113
    iget-object v0, p0, Ldef$1;->a:Ldef;

    iget-object v0, v0, Ldef;->a:Lckc;

    sget-object v1, Ld;->m:Ld;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 114
    return-void
.end method
