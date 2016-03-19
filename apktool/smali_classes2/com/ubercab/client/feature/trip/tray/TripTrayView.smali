.class public Lcom/ubercab/client/feature/trip/tray/TripTrayView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Levw;


# instance fields
.field public a:Lckc;

.field public b:Lemx;

.field public c:Lchh;

.field public d:Lhzz;

.field public e:Leyh;

.field public f:Lflb;

.field public g:Ljsg;

.field public h:Life;

.field public i:Lidk;

.field public j:Lfae;

.field public k:Lexy;

.field public l:Lgif;

.field public m:Ldty;

.field mSlidePanel:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0810
    .end annotation
.end field

.field mStackLayout:Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0812
    .end annotation
.end field

.field public n:Lhha;

.field o:Lhvk;

.field private p:Lcom/ubercab/client/feature/addressbook/InviteContactsBannerView;

.field private q:Lhvn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/tray/TripTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/tray/TripTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    check-cast p1, Ldso;

    invoke-interface {p1}, Ldso;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lhdg;

    invoke-interface {v0, p0}, Lhdg;->a(Lcom/ubercab/client/feature/trip/tray/TripTrayView;)V

    .line 87
    :cond_0
    return-void
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->mSlidePanel:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Lcom/ubercab/chat/model/ChatThread;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 174
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->g:Ljsg;

    invoke-interface {v1}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->g:Ljsg;

    invoke-interface {v1}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v1

    if-nez v1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-object v0

    .line 177
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->h:Life;

    sget-object v2, Ldux;->aV:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->g:Ljsg;

    .line 178
    invoke-interface {v1}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v1

    invoke-static {v1}, Lext;->a(Lcom/ubercab/rider/realtime/model/Trip;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->k:Lexy;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->g:Ljsg;

    invoke-interface {v1}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v1

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripDriver;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexy;->b(Ljava/lang/String;)Lcom/ubercab/chat/model/ChatThread;

    move-result-object v0

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->m:Ldty;

    invoke-virtual {v0}, Ldty;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lidk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->h:Life;

    sget-object v1, Ldux;->aw:Ldux;

    .line 188
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->a:Lckc;

    sget-object v1, Lp;->eh:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 191
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->p:Lcom/ubercab/client/feature/addressbook/InviteContactsBannerView;

    if-nez v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c4

    const/4 v2, 0x0

    .line 193
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/addressbook/InviteContactsBannerView;

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->p:Lcom/ubercab/client/feature/addressbook/InviteContactsBannerView;

    .line 194
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->p:Lcom/ubercab/client/feature/addressbook/InviteContactsBannerView;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->addView(Landroid/view/View;)V

    .line 196
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->mSlidePanel:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 197
    const/4 v1, 0x2

    const v2, 0x7f0e024b

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 198
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->mSlidePanel:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->p:Lcom/ubercab/client/feature/addressbook/InviteContactsBannerView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/addressbook/InviteContactsBannerView;->a(Levw;)V

    .line 202
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->p:Lcom/ubercab/client/feature/addressbook/InviteContactsBannerView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/addressbook/InviteContactsBannerView;->a(Landroid/view/View;)V

    .line 204
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->q:Lhvn;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->q:Lhvn;

    invoke-interface {v0}, Lhvn;->a()V

    .line 119
    :cond_0
    return-void
.end method

.method public final a(Lhvn;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->q:Lhvn;

    .line 126
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->mSlidePanel:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->o:Lhvk;

    invoke-virtual {v0}, Lhvk;->a()V

    .line 131
    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->p:Lcom/ubercab/client/feature/addressbook/InviteContactsBannerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->p:Lcom/ubercab/client/feature/addressbook/InviteContactsBannerView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/addressbook/InviteContactsBannerView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 145
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->mSlidePanel:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->b()I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->mStackLayout:Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->p:Lcom/ubercab/client/feature/addressbook/InviteContactsBannerView;

    .line 142
    invoke-virtual {v0}, Lcom/ubercab/client/feature/addressbook/InviteContactsBannerView;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->mSlidePanel:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->b()I

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 9

    .prologue
    .line 161
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->n:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v7

    .line 162
    iget-object v8, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->o:Lhvk;

    new-instance v0, Lhve;

    .line 163
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->g()Lcom/ubercab/chat/model/ChatThread;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->g:Ljsg;

    .line 164
    invoke-interface {v2}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->g:Ljsg;

    .line 165
    invoke-interface {v3}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->g:Ljsg;

    .line 166
    invoke-interface {v4}, Ljsg;->d()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v4

    iget-object v5, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->g:Ljsg;

    .line 167
    invoke-interface {v5}, Ljsg;->e()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v5

    iget-object v6, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->g:Ljsg;

    .line 168
    invoke-interface {v6}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v6

    invoke-direct/range {v0 .. v7}, Lhve;-><init>(Lcom/ubercab/chat/model/ChatThread;Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/ClientStatus;Lcom/ubercab/rider/realtime/model/Eyeball;Lcom/ubercab/rider/realtime/model/Trip;I)V

    .line 162
    invoke-virtual {v8, v0}, Lhvk;->a(Lhve;)V

    .line 170
    return-void
.end method

.method protected onFinishInflate()V
    .locals 14

    .prologue
    .line 91
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 93
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 95
    new-instance v0, Lhvk;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->a:Lckc;

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->b:Lemx;

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->c:Lchh;

    iget-object v4, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->d:Lhzz;

    iget-object v5, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->e:Leyh;

    iget-object v6, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->f:Lflb;

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->h:Life;

    iget-object v9, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->j:Lfae;

    iget-object v10, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->m:Ldty;

    iget-object v11, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->mSlidePanel:Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    iget-object v12, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->mStackLayout:Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;

    iget-object v13, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->l:Lgif;

    invoke-direct/range {v0 .. v13}, Lhvk;-><init>(Lckc;Lemx;Lchh;Lhzz;Leyh;Lflb;Landroid/content/Context;Life;Lfae;Ldty;Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;Lcom/ubercab/client/feature/trip/tray/TrayWrapperLayout;Lgif;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->o:Lhvk;

    .line 110
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->h()V

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TripTrayView;->e()V

    .line 112
    return-void
.end method
