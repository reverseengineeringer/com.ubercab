.class final Lbl;
.super Lcz;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbh;


# direct methods
.method public constructor <init>(Lbh;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lbl;->a:Lbh;

    .line 545
    invoke-direct {p0, p2}, Lcz;-><init>(Landroid/view/Window$Callback;)V

    .line 546
    return-void
.end method


# virtual methods
.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 560
    packed-switch p1, :pswitch_data_0

    .line 568
    :cond_0
    invoke-super {p0, p1}, Lcz;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 562
    :pswitch_0
    iget-object v0, p0, Lbl;->a:Lbh;

    invoke-static {v0}, Lbh;->c(Lbh;)Lfx;

    move-result-object v0

    invoke-interface {v0}, Lfx;->r()Landroid/view/Menu;

    move-result-object v0

    .line 563
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lbl;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lbl;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 564
    iget-object v1, p0, Lbl;->a:Lbh;

    invoke-static {v1, v0}, Lbh;->a(Lbh;Landroid/view/Menu;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 560
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 550
    invoke-super {p0, p1, p2, p3}, Lcz;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 551
    if-eqz v0, :cond_0

    iget-object v1, p0, Lbl;->a:Lbh;

    invoke-static {v1}, Lbh;->b(Lbh;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 552
    iget-object v1, p0, Lbl;->a:Lbh;

    invoke-static {v1}, Lbh;->c(Lbh;)Lfx;

    move-result-object v1

    invoke-interface {v1}, Lfx;->m()V

    .line 553
    iget-object v1, p0, Lbl;->a:Lbh;

    invoke-static {v1}, Lbh;->d(Lbh;)Z

    .line 555
    :cond_0
    return v0
.end method
