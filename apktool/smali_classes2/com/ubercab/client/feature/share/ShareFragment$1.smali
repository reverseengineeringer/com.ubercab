.class public final Lcom/ubercab/client/feature/share/ShareFragment$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/share/ShareFragment;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/share/ShareFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/share/ShareFragment;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/ubercab/client/feature/share/ShareFragment$1;->a:Lcom/ubercab/client/feature/share/ShareFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment$1;->a:Lcom/ubercab/client/feature/share/ShareFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/share/ShareFragment;->a(Lcom/ubercab/client/feature/share/ShareFragment;)Ljava/lang/String;

    move-result-object v4

    .line 197
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ShareFragment$1;->a:Lcom/ubercab/client/feature/share/ShareFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/share/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderActivity;

    sget-object v1, Lp;->lq:Lp;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/ubercab/client/feature/share/ShareFragment$1;->a:Lcom/ubercab/client/feature/share/ShareFragment;

    const v6, 0x7f0700ad

    .line 200
    invoke-virtual {v5, v6}, Lcom/ubercab/client/feature/share/ShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 197
    invoke-static/range {v0 .. v5}, Leqg;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 205
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 206
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 207
    return-void
.end method
