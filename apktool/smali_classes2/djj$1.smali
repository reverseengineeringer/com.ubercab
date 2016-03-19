.class final Ldjj$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldjj;->a(Ldjl;)V
.end annotation


# instance fields
.field final synthetic a:Ldjl;

.field final synthetic b:Ldjj;


# direct methods
.method constructor <init>(Ldjj;Ldjl;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Ldjj$1;->b:Ldjj;

    iput-object p2, p0, Ldjj$1;->a:Ldjl;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Ldjj$1;->b:Ldjj;

    iget-object v0, v0, Ldjj;->o:Ldjg;

    invoke-static {v0}, Ldjg;->a(Ldjg;)Ldji;

    move-result-object v0

    iget-object v1, p0, Ldjj$1;->a:Ldjl;

    invoke-virtual {v1}, Ldjl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji;->b(Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Ldjj$1;->a:Ldjl;

    invoke-virtual {v0}, Ldjl;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 216
    :cond_0
    return-void
.end method
