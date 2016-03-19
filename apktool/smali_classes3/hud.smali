.class public final Lhud;
.super Lhvh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lhud;->a:Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;

    .line 194
    invoke-direct {p0, p1}, Lhvh;-><init>(Landroid/view/View;)V

    .line 195
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;B)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lhud;-><init>(Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;)V

    return-void
.end method

.method public static synthetic a(Lhud;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lhud;->l()V

    return-void
.end method

.method private b(Lhvf;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 234
    .line 235
    iget-object v0, p0, Lhud;->a:Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->mActionCancel:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 236
    :goto_0
    const/4 v2, 0x0

    .line 239
    invoke-direct {p0}, Lhud;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 240
    sget-object v4, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout$1;->a:[I

    invoke-virtual {p1}, Lhvf;->b()Lhtd;

    move-result-object v5

    invoke-virtual {v5}, Lhtd;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    :cond_0
    move v3, v1

    move v7, v0

    move v0, v2

    move v2, v7

    .line 257
    :goto_1
    cmpl-float v1, v3, v1

    if-nez v1, :cond_1

    .line 262
    invoke-direct {p0}, Lhud;->l()V

    .line 265
    :cond_1
    iget-object v1, p0, Lhud;->a:Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->mActionCancel:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lhud;->a:Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->mActionCancel:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 268
    iget-object v0, p0, Lhud;->a:Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->mActionCancel:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 269
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 270
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 271
    iget-object v0, p0, Lhud;->a:Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->requestLayout()V

    .line 273
    :cond_2
    return-void

    .line 235
    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    .line 242
    :pswitch_0
    invoke-virtual {p0, v6}, Lhud;->b(Z)V

    move v3, v1

    move v7, v0

    move v0, v2

    move v2, v7

    .line 243
    goto :goto_1

    .line 245
    :pswitch_1
    invoke-virtual {p0, v6}, Lhud;->b(Z)V

    .line 248
    const/16 v0, 0x8

    move v2, v3

    .line 249
    goto :goto_1

    .line 251
    :pswitch_2
    invoke-virtual {p1}, Lhvf;->c()F

    move-result v3

    .line 252
    invoke-virtual {p1}, Lhvf;->c()F

    move-result v4

    mul-float/2addr v0, v4

    move v7, v2

    move v2, v0

    move v0, v7

    goto :goto_1

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lhud;->g:Lhvk;

    invoke-virtual {v0}, Lhvk;->d()Lhvl;

    move-result-object v0

    invoke-virtual {v0}, Lhvl;->a()I

    move-result v0

    sget v1, Lhvm;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 277
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Lhud;->a:Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->mActionCancelText:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getLineCount()I

    move-result v0

    .line 282
    iget-object v1, p0, Lhud;->a:Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->mActionCancelText:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/TextView;->getMeasuredHeight()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhud;->a:Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->mActionCancelText:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/TextView;->getMaxLines()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 285
    iget-object v1, p0, Lhud;->a:Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;

    iget-object v1, v1, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->mActionCancelText:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setMaxLines(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Lhud;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    const/4 v0, 0x0

    .line 203
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lhud;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lhve;)V
    .locals 4

    .prologue
    .line 213
    invoke-super {p0, p1}, Lhvh;->a(Lhve;)V

    .line 214
    iget-object v0, p0, Lhud;->a:Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;

    invoke-virtual {p1}, Lhve;->d()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v1

    invoke-virtual {p1}, Lhve;->e()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v2

    invoke-virtual {p1}, Lhve;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->a(Lcom/ubercab/rider/realtime/model/ClientStatus;Lcom/ubercab/rider/realtime/model/Eyeball;Lcom/ubercab/rider/realtime/model/Trip;)V

    .line 215
    return-void
.end method

.method public final a(Lhvf;)V
    .locals 1

    .prologue
    .line 219
    invoke-super {p0, p1}, Lhvh;->a(Lhvf;)V

    .line 220
    if-nez p1, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lhud;->a:Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->a:Life;

    invoke-static {v0}, Lezs;->a(Life;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    invoke-direct {p0, p1}, Lhud;->b(Lhvf;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lhud;->a:Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->a(Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;)I

    move-result v0

    return v0
.end method
