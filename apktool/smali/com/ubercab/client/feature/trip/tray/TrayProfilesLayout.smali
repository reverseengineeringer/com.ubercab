.class public Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lghp;


# instance fields
.field public a:Lckc;

.field public b:Lchh;

.field public c:Ljsg;

.field public d:Life;

.field public e:Lgif;

.field public f:Lhvi;

.field public g:Lhgm;

.field public h:Z

.field public i:I

.field j:Lhuv;

.field public mProfileContainerView:Lcom/ubercab/client/feature/profiles/ProfileContainerView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0843
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldso;

    invoke-interface {v0}, Ldso;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lhdg;

    invoke-interface {v0, p0}, Lhdg;->a(Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;)V

    .line 73
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->h:Z

    .line 147
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->mProfileContainerView:Lcom/ubercab/client/feature/profiles/ProfileContainerView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->a(Lghp;)V

    .line 148
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->mProfileContainerView:Lcom/ubercab/client/feature/profiles/ProfileContainerView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->a()I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->i:I

    .line 149
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->mProfileContainerView:Lcom/ubercab/client/feature/profiles/ProfileContainerView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->b()V

    .line 150
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->j:Lhuv;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->c:Ljsg;

    invoke-interface {v1}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->c:Ljsg;

    invoke-interface {v2}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhuv;->a(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/Client;)V

    .line 151
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 108
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->a:Lckc;

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->j:Lhuv;

    invoke-static {v0}, Lhuv;->a(Lhuv;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lr;->nK:Lr;

    :goto_0
    invoke-virtual {v1, v0}, Lckc;->a(Lcku;)V

    .line 112
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->g:Lhgm;

    .line 113
    invoke-virtual {v0}, Lhgm;->b()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->create(Lcom/ubercab/rider/realtime/model/TripExpenseInfo;)Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->e:Lgif;

    invoke-virtual {v1}, Lgif;->c()Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v1

    .line 116
    invoke-static {v1}, Lerf;->k(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->setExpenseTrip(Z)V

    .line 118
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->b:Lchh;

    new-instance v2, Lgir;

    invoke-direct {v2, v0}, Lgir;-><init>(Lcom/ubercab/rider/realtime/model/TripExpenseInfo;)V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    .line 119
    return-void

    .line 108
    :cond_0
    sget-object v0, Lr;->nJ:Lr;

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 129
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->a:Lckc;

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->j:Lhuv;

    invoke-static {v0}, Lhuv;->a(Lhuv;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lr;->nQ:Lr;

    :goto_0
    invoke-virtual {v1, v0}, Lckc;->a(Lcku;)V

    .line 132
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->b:Lchh;

    new-instance v1, Lgjc;

    invoke-direct {v1}, Lgjc;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 133
    return-void

    .line 129
    :cond_0
    sget-object v0, Lr;->nP:Lr;

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->a:Lckc;

    sget-object v1, Lr;->nL:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 124
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->f:Lhvi;

    invoke-virtual {v0}, Lhvi;->b()V

    .line 125
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 78
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->b:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public onCurrentlySelectedProfileSetEvent(Lgiu;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->mProfileContainerView:Lcom/ubercab/client/feature/profiles/ProfileContainerView;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->mProfileContainerView:Lcom/ubercab/client/feature/profiles/ProfileContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->a(Z)V

    .line 139
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->mProfileContainerView:Lcom/ubercab/client/feature/profiles/ProfileContainerView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/profiles/ProfileContainerView;->b()V

    .line 140
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->j:Lhuv;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->j:Lhuv;

    iget-object v1, v1, Lhuv;->c:Lhve;

    invoke-virtual {v0, v1}, Lhuv;->b(Lhve;)V

    .line 141
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->j:Lhuv;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->j:Lhuv;

    iget-object v1, v1, Lhuv;->d:Lhvf;

    invoke-virtual {v0, v1}, Lhuv;->a(Lhvf;)V

    .line 143
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 84
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->b:Lchh;

    invoke-virtual {v0, p0}, Lchh;->b(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    new-instance v0, Lhuv;

    invoke-direct {v0, p0}, Lhuv;-><init>(Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->j:Lhuv;

    .line 96
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->j:Lhuv;

    invoke-static {p0, v0}, Lhvk;->a(Landroid/view/View;Lhvd;)V

    .line 99
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->e:Lgif;

    invoke-virtual {v0}, Lgif;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->e:Lgif;

    .line 100
    invoke-virtual {v0}, Lgif;->c()Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/tray/TrayProfilesLayout;->d()V

    goto :goto_0
.end method
