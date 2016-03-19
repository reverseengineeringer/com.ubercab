.class public Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment;
.super Ldsf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsf",
        "<",
        "Lezo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lckc;

.field public b:Ljsg;

.field public d:Life;

.field mTextViewEmergency:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0167
    .end annotation
.end field

.field mTextViewHelp:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0168
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldsf;-><init>()V

    .line 138
    return-void
.end method

.method public static a(Lcom/ubercab/client/core/app/RiderActivity;)V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment;

    invoke-direct {v0}, Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment;-><init>()V

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method private a(Lezo;)V
    .locals 0

    .prologue
    .line 135
    invoke-interface {p1, p0}, Lezo;->a(Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment;)V

    .line 136
    return-void
.end method

.method private b(Lebj;)Lezo;
    .locals 2

    .prologue
    .line 127
    invoke-static {}, Lezk;->a()Lezl;

    move-result-object v0

    new-instance v1, Lefm;

    invoke-direct {v1, p0}, Lefm;-><init>(Ldsf;)V

    .line 128
    invoke-virtual {v0, v1}, Lezl;->a(Lefm;)Lezl;

    move-result-object v0

    .line 129
    invoke-virtual {v0, p1}, Lezl;->a(Lebj;)Lezl;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lezl;->a()Lezo;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment;->b:Ljsg;

    invoke-interface {v0}, Ljsg;->d()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getStatus()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a()Lckr;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lp;->kI:Lp;

    return-object v0
.end method

.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment;->b(Lebj;)Lezo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lezo;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment;->a(Lezo;)V

    return-void
.end method

.method onClickEmergency()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0167
        }
    .end annotation

    .prologue
    .line 98
    const-string/jumbo v0, "tap"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lr;->hk:Lr;

    .line 99
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 100
    invoke-direct {p0}, Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment;->a:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 103
    invoke-virtual {p0}, Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment;->b()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/feature/emergency/EmergencyFragment;->a(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment;->dismiss()V

    .line 105
    return-void
.end method

.method onClickHelp()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0168
        }
    .end annotation

    .prologue
    .line 109
    const-string/jumbo v0, "tap"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lr;->hl:Lr;

    .line 110
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 111
    invoke-direct {p0}, Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment;->a:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 114
    invoke-virtual {p0}, Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment;->b()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment;->startActivity(Landroid/content/Intent;)V

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment;->dismiss()V

    .line 117
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Ldsf;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const/4 v0, 0x1

    const v1, 0x7f0a01ac

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment;->setStyle(II)V

    .line 60
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 64
    const v0, 0x7f030076

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 65
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 66
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0}, Ldsf;->onDestroyView()V

    .line 87
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Ldsf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 72
    iget-object v0, p0, Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment;->d:Life;

    sget-object v1, Ldux;->gZ:Ldux;

    const-string/jumbo v2, "safety_emergency"

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment;->mTextViewEmergency:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment;->d:Life;

    sget-object v1, Ldux;->gZ:Ldux;

    const-string/jumbo v2, "safety_emergency_help"

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    iget-object v1, p0, Lcom/ubercab/client/feature/emergency/EmergencyHelpChooserFragment;->mTextViewHelp:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_1
    return-void
.end method
