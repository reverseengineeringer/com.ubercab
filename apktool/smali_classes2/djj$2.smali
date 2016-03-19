.class final Ldjj$2;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldjj;->a(Ldjl;)V
.end annotation


# instance fields
.field final synthetic a:Ldjj;


# direct methods
.method constructor <init>(Ldjj;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Ldjj$2;->a:Ldjj;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Ldjj$2;->a:Ldjj;

    iget-object v0, v0, Ldjj;->o:Ldjg;

    iget-object v1, p0, Ldjj$2;->a:Ldjj;

    invoke-virtual {v1}, Ldjj;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ldjg;->f(I)V

    .line 222
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method
