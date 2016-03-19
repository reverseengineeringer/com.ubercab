.class public final Lfui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfuj;


# instance fields
.field private final a:Lckc;

.field private final b:Lemx;

.field private final c:Ljsg;

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Ldsl;

.field private final f:Lhha;

.field private g:Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView;

.field private h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lckc;Lemx;Ljsg;Lcom/ubercab/client/core/app/RiderActivity;Ldsl;Lhha;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lfui;->a:Lckc;

    .line 45
    iput-object p2, p0, Lfui;->b:Lemx;

    .line 46
    iput-object p3, p0, Lfui;->c:Ljsg;

    .line 47
    invoke-virtual {p4}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfui;->d:Landroid/view/LayoutInflater;

    .line 48
    iput-object p5, p0, Lfui;->e:Ldsl;

    .line 49
    iput-object p6, p0, Lfui;->f:Lhha;

    .line 50
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 77
    invoke-direct {p0}, Lfui;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    invoke-direct {p0}, Lfui;->e()V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lfui;->g:Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView;

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lfui;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f03010b

    iget-object v2, p0, Lfui;->h:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView;

    iput-object v0, p0, Lfui;->g:Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView;

    .line 85
    iget-object v0, p0, Lfui;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfui;->g:Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    iget-object v0, p0, Lfui;->a:Lckc;

    sget-object v1, Lp;->fB:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 87
    iget-object v0, p0, Lfui;->g:Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView;->a(Lfuj;)V

    goto :goto_0
.end method

.method private d()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    iget-object v0, p0, Lfui;->e:Ldsl;

    invoke-virtual {v0}, Ldsl;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfui;->f:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lfui;->f:Lhha;

    .line 93
    invoke-virtual {v0}, Lhha;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhha;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v2

    .line 97
    :cond_1
    iget-object v0, p0, Lfui;->c:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v0

    .line 99
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripDriver;->getCapabilities()Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 100
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripDriver;->getCapabilities()Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripDriverCapabilities;->getMusic()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 101
    :goto_2
    iget-object v3, p0, Lfui;->b:Lemx;

    sget-object v4, Lcom/ubercab/client/core/config/AppConfigKey;->g:Lcom/ubercab/client/core/config/AppConfigKey;

    invoke-virtual {v3, v4, v2}, Lemx;->a(Lemy;Z)Z

    move-result v3

    .line 103
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    .line 98
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 100
    goto :goto_2
.end method

.method private e()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lfui;->g:Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lfui;->g:Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView;->b(Lfuj;)V

    .line 109
    iget-object v0, p0, Lfui;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfui;->g:Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lfui;->g:Lcom/ubercab/client/feature/music/overlay/AddMusicOverlayView;

    .line 112
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lfui;->e:Ldsl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldsl;->m(Z)V

    .line 55
    invoke-direct {p0}, Lfui;->e()V

    .line 56
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lfui;->h:Landroid/view/ViewGroup;

    .line 65
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lfui;->c()V

    .line 74
    return-void
.end method
