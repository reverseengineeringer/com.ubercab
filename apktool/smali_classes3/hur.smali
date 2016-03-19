.class public final Lhur;
.super Lhvh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/tray/TrayMusicLayout;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/trip/tray/TrayMusicLayout;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lhur;->a:Lcom/ubercab/client/feature/trip/tray/TrayMusicLayout;

    .line 61
    invoke-direct {p0, p1}, Lhvh;-><init>(Landroid/view/View;)V

    .line 62
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/trip/tray/TrayMusicLayout;B)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lhur;-><init>(Lcom/ubercab/client/feature/trip/tray/TrayMusicLayout;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 110
    iget-boolean v1, p0, Lhur;->h:Z

    if-nez v1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    iget-object v1, p0, Lhur;->g:Lhvk;

    invoke-virtual {v1}, Lhvk;->d()Lhvl;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lhvl;->a()I

    move-result v2

    sget v3, Lhvm;->e:I

    if-ne v2, v3, :cond_2

    .line 116
    iget-object v0, p0, Lhur;->a:Lcom/ubercab/client/feature/trip/tray/TrayMusicLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayMusicLayout;->b(Lcom/ubercab/client/feature/trip/tray/TrayMusicLayout;)I

    move-result v0

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v1}, Lhvl;->b()I

    move-result v1

    sget v2, Lhvm;->e:I

    if-ne v1, v2, :cond_0

    .line 118
    iget-object v0, p0, Lhur;->a:Lcom/ubercab/client/feature/trip/tray/TrayMusicLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayMusicLayout;->a(Lcom/ubercab/client/feature/trip/tray/TrayMusicLayout;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lhve;)V
    .locals 3

    .prologue
    .line 66
    invoke-super {p0, p1}, Lhvh;->a(Lhve;)V

    .line 68
    iget-object v0, p0, Lhur;->g:Lhvk;

    invoke-virtual {p1}, Lhve;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhvk;->c(Lcom/ubercab/rider/realtime/model/Trip;)Z

    move-result v0

    .line 69
    if-eqz v0, :cond_1

    iget-object v0, p0, Lhur;->a:Lcom/ubercab/client/feature/trip/tray/TrayMusicLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayMusicLayout;->a:Life;

    sget-object v1, Ldux;->ew:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 70
    :goto_0
    invoke-virtual {p0, v0}, Lhur;->a(Z)V

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lhur;->a:Lcom/ubercab/client/feature/trip/tray/TrayMusicLayout;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/tray/TrayMusicLayout;->mViewMusicTray:Lcom/ubercab/client/feature/music/MusicTrayView;

    invoke-virtual {p1}, Lhve;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v1

    invoke-virtual {p1}, Lhve;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/music/MusicTrayView;->a(Lcom/ubercab/rider/realtime/model/Client;I)V

    .line 75
    :cond_0
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhvf;)V
    .locals 4

    .prologue
    .line 79
    invoke-super {p0, p1}, Lhvh;->a(Lhvf;)V

    .line 80
    iget-boolean v0, p0, Lhur;->h:Z

    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lhur;->a:Lcom/ubercab/client/feature/trip/tray/TrayMusicLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayMusicLayout;->a(Lcom/ubercab/client/feature/trip/tray/TrayMusicLayout;)I

    move-result v0

    .line 85
    invoke-virtual {p0}, Lhur;->a()I

    move-result v1

    .line 88
    if-eq v0, v1, :cond_2

    if-eqz v1, :cond_2

    .line 89
    sget-object v2, Lcom/ubercab/client/feature/trip/tray/TrayMusicLayout$1;->a:[I

    invoke-virtual {p1}, Lhvf;->b()Lhtd;

    move-result-object v3

    invoke-virtual {v3}, Lhtd;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 102
    :cond_2
    :goto_1
    :pswitch_0
    iget-object v1, p0, Lhur;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v0, :cond_0

    .line 103
    iget-object v1, p0, Lhur;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 104
    iget-object v0, p0, Lhur;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 94
    goto :goto_1

    .line 96
    :pswitch_2
    iget-object v0, p0, Lhur;->a:Lcom/ubercab/client/feature/trip/tray/TrayMusicLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayMusicLayout;->a(Lcom/ubercab/client/feature/trip/tray/TrayMusicLayout;)I

    move-result v0

    sub-int v0, v1, v0

    .line 97
    iget-object v1, p0, Lhur;->a:Lcom/ubercab/client/feature/trip/tray/TrayMusicLayout;

    invoke-static {v1}, Lcom/ubercab/client/feature/trip/tray/TrayMusicLayout;->a(Lcom/ubercab/client/feature/trip/tray/TrayMusicLayout;)I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lhvf;->c()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lhur;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhur;->a:Lcom/ubercab/client/feature/trip/tray/TrayMusicLayout;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/TrayMusicLayout;->a(Lcom/ubercab/client/feature/trip/tray/TrayMusicLayout;)I

    move-result v0

    goto :goto_0
.end method
