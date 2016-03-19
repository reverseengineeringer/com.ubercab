.class public Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;
.super Ldsf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsf",
        "<",
        "Lhir;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lckc;

.field public b:Lemx;

.field public d:Ljsg;

.field public e:Life;

.field public f:Lidk;

.field private g:Ljava/lang/String;

.field mCallButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0115
    .end annotation
.end field

.field mSmsButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0116
    .end annotation
.end field

.field mTextViewDeafDriver:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00a6
    .end annotation
.end field

.field mViewDeafDriver:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0114
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldsf;-><init>()V

    .line 168
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/ubercab/client/core/app/RiderActivity;)V
    .locals 3

    .prologue
    .line 64
    new-instance v0, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;

    invoke-direct {v0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;-><init>()V

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method private a(Lhir;)V
    .locals 0

    .prologue
    .line 165
    invoke-interface {p1, p0}, Lhir;->a(Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;)V

    .line 166
    return-void
.end method

.method private b(Lebj;)Lhir;
    .locals 2

    .prologue
    .line 157
    invoke-static {}, Lhiw;->a()Lhix;

    move-result-object v0

    new-instance v1, Lefm;

    invoke-direct {v1, p0}, Lefm;-><init>(Ldsf;)V

    .line 158
    invoke-virtual {v0, v1}, Lhix;->a(Lefm;)Lhix;

    move-result-object v0

    .line 159
    invoke-virtual {v0, p1}, Lhix;->a(Lebj;)Lhix;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lhix;->a()Lhir;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lckr;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lp;->bb:Lp;

    return-object v0
.end method

.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->b(Lebj;)Lhir;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lhir;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->a(Lhir;)V

    return-void
.end method

.method public onClickButtonCall()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0115
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->a:Lckc;

    sget-object v1, Lr;->ak:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->b()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "android.permission.CALL_PHONE"

    invoke-static {v1, v2}, Lidk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lhit;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->dismiss()V

    .line 133
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->f:Lidk;

    const/16 v2, 0x6d

    new-instance v3, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment$1;

    invoke-direct {v3, p0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment$1;-><init>(Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "android.permission.CALL_PHONE"

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Lidk;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;ILidi;[Ljava/lang/String;)Lidj;

    goto :goto_0
.end method

.method public onClickButtonMessage()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0116
        }
    .end annotation

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lhit;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->a:Lckc;

    sget-object v1, Lr;->aj:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 139
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->dismiss()V

    .line 140
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Ldsf;->onCreate(Landroid/os/Bundle;)V

    .line 71
    const/4 v0, 0x1

    const v1, 0x7f0a01ac

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->setStyle(II)V

    .line 72
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 76
    const v0, 0x7f030057

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
    .line 108
    invoke-super {p0}, Ldsf;->onDestroy()V

    .line 109
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method public onTripUiStateChangedEvent(Lhnk;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 144
    invoke-virtual {p1}, Lhnk;->b()I

    move-result v0

    invoke-static {v0}, Lhha;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->dismiss()V

    .line 147
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 83
    invoke-super {p0, p1, p2}, Ldsf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 85
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->d:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v0

    move-object v3, v0

    .line 87
    :goto_0
    if-nez v3, :cond_2

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->dismiss()V

    .line 104
    :cond_0
    :goto_1
    return-void

    .line 86
    :cond_1
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/TripDriver;->getMobile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->g:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->b:Lemx;

    iget-object v4, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->e:Life;

    invoke-static {v0, v4, v3}, Lhit;->a(Lemx;Life;Lcom/ubercab/rider/realtime/model/TripDriver;)Z

    move-result v0

    .line 95
    iget-object v4, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->b:Lemx;

    invoke-static {v4}, Lhit;->a(Lemx;)Z

    move-result v4

    .line 96
    iget-object v5, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->e:Life;

    invoke-static {v5, v3}, Lhit;->a(Life;Lcom/ubercab/rider/realtime/model/TripDriver;)Z

    move-result v5

    .line 98
    iget-object v6, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->mCallButton:Lcom/ubercab/ui/Button;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v6, v0}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 99
    iget-object v6, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->mSmsButton:Lcom/ubercab/ui/Button;

    if-eqz v4, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v6, v0}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->mViewDeafDriver:Landroid/view/View;

    if-eqz v5, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    if-eqz v5, :cond_0

    .line 102
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->mTextViewDeafDriver:Landroid/widget/TextView;

    const v2, 0x7f0701ef

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/TripDriver;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-virtual {p0, v2, v4}, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 98
    goto :goto_2

    :cond_5
    move v0, v2

    .line 99
    goto :goto_3
.end method
