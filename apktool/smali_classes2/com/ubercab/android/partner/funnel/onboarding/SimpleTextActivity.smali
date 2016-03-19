.class public Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;
.super Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity",
        "<",
        "Lcvt;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lddj;

.field public f:Lctw;

.field g:Lcom/ubercab/ui/TextView;

.field h:Lcom/ubercab/ui/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ld;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string/jumbo v1, "impression"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 77
    return-object v0
.end method

.method private a(Lcvt;)V
    .locals 0

    .prologue
    .line 104
    invoke-interface {p1, p0}, Lcvt;->a(Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;)V

    .line 105
    return-void
.end method

.method private b(Lcwe;)Lcvt;
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Lcvl;->a()Lcvm;

    move-result-object v0

    new-instance v1, Lcvv;

    invoke-direct {v1, p0}, Lcvv;-><init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;)V

    .line 111
    invoke-virtual {v1}, Lcvv;->b()Lcvu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvm;->a(Lcvu;)Lcvm;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Lcvm;->a(Lcwe;)Lcvm;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcvm;->a()Lcvt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lcwe;)Lcva;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;->b(Lcwe;)Lcvt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcva;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcvt;

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;->a(Lcvt;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    sget v0, Lctd;->ub__partner_funnel_onboarding_activity_simple_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;->setContentView(I)V

    .line 84
    sget v0, Lctc;->ub__partner_funnel_simpletext_textview_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;->g:Lcom/ubercab/ui/TextView;

    .line 85
    sget v0, Lctc;->ub__partner_funnel_simpletext_textview_content:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;->h:Lcom/ubercab/ui/TextView;

    .line 86
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;->f:Lctw;

    invoke-virtual {v0}, Lctw;->a()V

    .line 87
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;->f:Lctw;

    invoke-virtual {v0}, Lctw;->b()V

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;->g:Lcom/ubercab/ui/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 91
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;->g:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;->h:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "content"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "impression"

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ld;

    .line 97
    if-eqz v0, :cond_1

    .line 98
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/SimpleTextActivity;->e:Lddj;

    invoke-virtual {v1, v0}, Lddj;->a(Ld;)V

    .line 100
    :cond_1
    return-void
.end method
