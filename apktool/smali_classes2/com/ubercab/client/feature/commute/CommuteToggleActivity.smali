.class public Lcom/ubercab/client/feature/commute/CommuteToggleActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Leyp;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lckc;

.field public h:Life;

.field public i:Ljwc;

.field public j:Ldty;

.field mSwitchCommuteToggle:Landroid/widget/Switch;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00fc
    .end annotation
.end field

.field mTextViewDisclaimer:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00fd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 148
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/commute/CommuteToggleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private a(Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string/jumbo v0, "opt_in"

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/CommuteToggleActivity;->mTextViewDisclaimer:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 116
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 119
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113
    :cond_1
    const-string/jumbo v0, "opt_out"

    goto :goto_0
.end method

.method private a(Leyp;)V
    .locals 0

    .prologue
    .line 108
    invoke-interface {p1, p0}, Leyp;->a(Lcom/ubercab/client/feature/commute/CommuteToggleActivity;)V

    .line 109
    return-void
.end method

.method private b(Lebj;)Leyp;
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Leyu;->a()Leyv;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 101
    invoke-virtual {v0, v1}, Leyv;->a(Leav;)Leyv;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Leyv;->a(Lebj;)Leyv;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Leyv;->a()Leyp;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/CommuteToggleActivity;->j:Ldty;

    invoke-virtual {v0}, Ldty;->y()Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/ubercab/client/feature/commute/CommuteToggleActivity;->i:Ljwc;

    invoke-static {v0}, Leyn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljwc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/ubercab/client/feature/commute/CommuteToggleActivity;->mSwitchCommuteToggle:Landroid/widget/Switch;

    iget-object v2, p0, Lcom/ubercab/client/feature/commute/CommuteToggleActivity;->i:Ljwc;

    .line 126
    invoke-static {v0}, Leyn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 125
    invoke-interface {v2, v0, v3}, Ljwc;->b(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 133
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/commute/CommuteToggleActivity;->j:Ldty;

    invoke-virtual {v1}, Ldty;->ab()Z

    move-result v1

    .line 130
    iget-object v2, p0, Lcom/ubercab/client/feature/commute/CommuteToggleActivity;->mSwitchCommuteToggle:Landroid/widget/Switch;

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 131
    iget-object v2, p0, Lcom/ubercab/client/feature/commute/CommuteToggleActivity;->i:Ljwc;

    invoke-interface {v2, v0, v1}, Ljwc;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/ubercab/client/feature/commute/CommuteToggleActivity;->h()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/ubercab/client/feature/commute/CommuteToggleActivity;->mTextViewDisclaimer:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_0
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/CommuteToggleActivity;->h:Life;

    sget-object v1, Ldux;->cE:Ldux;

    const-string/jumbo v2, "disclaimer_settings_text"

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/commute/CommuteToggleActivity;->b(Lebj;)Leyp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Leyp;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/commute/CommuteToggleActivity;->a(Leyp;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 65
    const v0, 0x7f03004d

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/commute/CommuteToggleActivity;->setContentView(I)V

    .line 66
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    .line 67
    invoke-direct {p0}, Lcom/ubercab/client/feature/commute/CommuteToggleActivity;->g()V

    .line 68
    invoke-direct {p0}, Lcom/ubercab/client/feature/commute/CommuteToggleActivity;->f()V

    .line 69
    return-void
.end method

.method public onLearnMoreClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00fe
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/CommuteToggleActivity;->g:Lckc;

    sget-object v1, Lr;->Y:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 74
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/CommuteToggleActivity;->h:Life;

    sget-object v1, Ldux;->cH:Ldux;

    const-string/jumbo v2, "disclaimer_learn_more_url"

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    const-string/jumbo v0, "https://newsroom.uber.com/chicago/ubercommute-faqs/"

    .line 79
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 80
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/commute/CommuteToggleActivity;->startActivity(Landroid/content/Intent;)V

    .line 81
    return-void
.end method

.method public onToggleValueChanged(Z)V
    .locals 3
    .annotation build Lbutterknife/OnCheckedChanged;
        value = {
            0x7f0e00fc
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/CommuteToggleActivity;->i:Ljwc;

    iget-object v1, p0, Lcom/ubercab/client/feature/commute/CommuteToggleActivity;->j:Ldty;

    .line 86
    invoke-virtual {v1}, Ldty;->y()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v1}, Leyn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljwc;->a(Ljava/lang/String;Z)V

    .line 87
    iget-object v0, p0, Lcom/ubercab/client/feature/commute/CommuteToggleActivity;->g:Lckc;

    const-string/jumbo v1, "tap"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lr;->fB:Lr;

    .line 88
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 89
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/commute/CommuteToggleActivity;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 90
    return-void
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lp;->aP:Lp;

    return-object v0
.end method
