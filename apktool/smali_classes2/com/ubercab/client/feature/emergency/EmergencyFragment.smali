.class public Lcom/ubercab/client/feature/emergency/EmergencyFragment;
.super Ldsf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsf",
        "<",
        "Lezm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lckc;

.field public b:Lemx;

.field public d:Lezq;

.field public e:Life;

.field mButtonDisable:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0166
    .end annotation
.end field

.field mTextViewNotifying:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0164
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldsf;-><init>()V

    .line 147
    return-void
.end method

.method public static a(Lcom/ubercab/client/core/app/RiderActivity;)V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lcom/ubercab/client/feature/emergency/EmergencyFragment;

    invoke-direct {v0}, Lcom/ubercab/client/feature/emergency/EmergencyFragment;-><init>()V

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/feature/emergency/EmergencyFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method private a(Lezm;)V
    .locals 0

    .prologue
    .line 144
    invoke-interface {p1, p0}, Lezm;->a(Lcom/ubercab/client/feature/emergency/EmergencyFragment;)V

    .line 145
    return-void
.end method

.method private b(Lebj;)Lezm;
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Lezi;->a()Lezj;

    move-result-object v0

    new-instance v1, Lefm;

    invoke-direct {v1, p0}, Lefm;-><init>(Ldsf;)V

    .line 137
    invoke-virtual {v0, v1}, Lezj;->a(Lefm;)Lezj;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p1}, Lezj;->a(Lebj;)Lezj;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lezj;->a()Lezm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lckr;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lp;->kJ:Lp;

    return-object v0
.end method

.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/emergency/EmergencyFragment;->b(Lebj;)Lezm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lezm;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/emergency/EmergencyFragment;->a(Lezm;)V

    return-void
.end method

.method onClickCallPolice()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0165
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/ubercab/client/feature/emergency/EmergencyFragment;->b:Lemx;

    sget-object v1, Lcom/ubercab/client/core/config/AppConfigKey;->e:Lcom/ubercab/client/core/config/AppConfigKey;

    invoke-virtual {v0, v1}, Lemx;->b(Lemy;)Ljava/lang/Integer;

    move-result-object v1

    .line 111
    const-string/jumbo v0, "tap"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v2, Lr;->hm:Lr;

    .line 112
    invoke-virtual {v0, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 113
    :goto_0
    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/Object;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 114
    iget-object v2, p0, Lcom/ubercab/client/feature/emergency/EmergencyFragment;->a:Lckc;

    invoke-virtual {v2, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 116
    if-eqz v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.DIAL"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tel:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120
    :goto_1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/emergency/EmergencyFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_2
    return-void

    .line 112
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 117
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 122
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/emergency/EmergencyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07037f

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/emergency/EmergencyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2
.end method

.method onClickDisableEmergency()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0166
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ubercab/client/feature/emergency/EmergencyFragment;->a:Lckc;

    sget-object v1, Lr;->hn:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 130
    iget-object v0, p0, Lcom/ubercab/client/feature/emergency/EmergencyFragment;->d:Lezq;

    invoke-virtual {v0}, Lezq;->d()V

    .line 131
    invoke-virtual {p0}, Lcom/ubercab/client/feature/emergency/EmergencyFragment;->dismiss()V

    .line 132
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Ldsf;->onCreate(Landroid/os/Bundle;)V

    .line 67
    const/4 v0, 0x2

    const v1, 0x7f0a01b5

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/emergency/EmergencyFragment;->setStyle(II)V

    .line 69
    iget-object v0, p0, Lcom/ubercab/client/feature/emergency/EmergencyFragment;->d:Lezq;

    invoke-virtual {v0}, Lezq;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/ubercab/client/feature/emergency/EmergencyFragment;->d:Lezq;

    invoke-virtual {v0}, Lezq;->c()V

    .line 72
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 76
    const v0, 0x7f030075

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 77
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 78
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0}, Ldsf;->onDestroyView()V

    .line 99
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 83
    invoke-super {p0, p1, p2}, Ldsf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 84
    iget-object v0, p0, Lcom/ubercab/client/feature/emergency/EmergencyFragment;->e:Life;

    sget-object v1, Ldux;->gZ:Ldux;

    const-string/jumbo v2, "safety_emergency_not_emergency"

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/ubercab/client/feature/emergency/EmergencyFragment;->mButtonDisable:Lcom/ubercab/ui/Button;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/emergency/EmergencyFragment;->e:Life;

    sget-object v1, Ldux;->gZ:Ldux;

    const-string/jumbo v2, "safety_emergency_notifying"

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    iget-object v1, p0, Lcom/ubercab/client/feature/emergency/EmergencyFragment;->mTextViewNotifying:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_1
    return-void
.end method
