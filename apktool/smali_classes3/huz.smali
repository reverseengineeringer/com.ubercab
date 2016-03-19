.class public final Lhuz;
.super Lhvg;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/tray/TraySafetyNetLayout;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/feature/trip/tray/TraySafetyNetLayout;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lhuz;->a:Lcom/ubercab/client/feature/trip/tray/TraySafetyNetLayout;

    .line 62
    invoke-static {p1}, Lcom/ubercab/client/feature/trip/tray/TraySafetyNetLayout;->a(Lcom/ubercab/client/feature/trip/tray/TraySafetyNetLayout;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lhvg;-><init>(Landroid/view/View;I)V

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lhve;)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1}, Lhvg;->a(Lhve;)V

    .line 94
    iget-object v0, p0, Lhuz;->a:Lcom/ubercab/client/feature/trip/tray/TraySafetyNetLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TraySafetyNetLayout;->b:Life;

    sget-object v1, Ldux;->hu:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lhuz;->a(Z)V

    .line 95
    return-void
.end method

.method public final a(Lhvf;)V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    invoke-super {p0, p1}, Lhvg;->a(Lhvf;)V

    .line 68
    invoke-virtual {p0}, Lhuz;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0}, Lhuz;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    sget-object v2, Lcom/ubercab/client/feature/trip/tray/TraySafetyNetLayout$2;->a:[I

    invoke-virtual {p1}, Lhvf;->b()Lhtd;

    move-result-object v3

    invoke-virtual {v3}, Lhtd;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 88
    :cond_1
    :goto_1
    :pswitch_0
    iget-object v1, p0, Lhuz;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 81
    goto :goto_1

    .line 83
    :pswitch_2
    invoke-virtual {p1}, Lhvf;->c()F

    move-result v0

    sub-float v0, v1, v0

    goto :goto_1

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final c()Z
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lhuz;->g:Lhvk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhuz;->g:Lhvk;

    invoke-virtual {v0}, Lhvk;->d()Lhvl;

    move-result-object v0

    invoke-virtual {v0}, Lhvl;->b()I

    move-result v0

    sget v1, Lhvm;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
