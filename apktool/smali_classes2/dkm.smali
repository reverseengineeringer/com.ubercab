.class public final Ldkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlj;


# instance fields
.field final a:Lkuc;

.field b:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

.field c:Landroid/widget/RelativeLayout;

.field d:Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;

.field e:Ldlr;

.field f:Lcui;

.field g:Lcom/ubercab/ui/TextView;

.field h:Ldkn;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;Ldlr;Lcui;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    iput-object v0, p0, Ldkm;->a:Lkuc;

    .line 83
    iput-object p1, p0, Ldkm;->b:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    .line 84
    iput-object p2, p0, Ldkm;->e:Ldlr;

    .line 85
    iput-object p3, p0, Ldkm;->f:Lcui;

    .line 87
    iget-object v0, p0, Ldkm;->b:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    invoke-static {v0}, Ldkm;->a(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Ldkm;->c:Landroid/widget/RelativeLayout;

    .line 88
    iget-object v0, p0, Ldkm;->b:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    invoke-static {v0}, Ldkm;->b(Landroid/content/Context;)Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;

    move-result-object v0

    iput-object v0, p0, Ldkm;->d:Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;

    .line 89
    iget-object v0, p0, Ldkm;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldkm;->d:Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Ldkm;->b:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    invoke-direct {p0, v0}, Ldkm;->c(Landroid/content/Context;)Lcom/ubercab/ui/TextView;

    move-result-object v0

    iput-object v0, p0, Ldkm;->g:Lcom/ubercab/ui/TextView;

    .line 91
    iget-object v0, p0, Ldkm;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldkm;->g:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 92
    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 198
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 200
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 202
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcsz;->ub__partner_funnel_uber_black_transparent:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 201
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 203
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 205
    return-object v1
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 179
    if-eqz p1, :cond_1

    .line 180
    iget-object v0, p0, Ldkm;->b:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    sget v1, Lctf;->ub__partner_funnel_network_error_message:I

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 181
    const/16 v0, 0x66

    .line 186
    :goto_0
    iget-object v2, p0, Ldkm;->b:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    iget-object v3, p0, Ldkm;->b:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    sget v4, Lctf;->ub__partner_funnel_empty:I

    .line 189
    invoke-virtual {v3, v4}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-static {v2, v0, v3, v1}, Lctu;->a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;ILjava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Ldkm;->h:Ldkn;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Ldkm;->h:Ldkn;

    invoke-interface {v0}, Ldkn;->e()V

    .line 194
    :cond_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Ldkm;->b:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    sget v1, Lctf;->ub__partner_funnel_error_occurred:I

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 184
    const/16 v0, 0x69

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcta;->ui__avatar_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 211
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 212
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 213
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;

    invoke-direct {v0, p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;-><init>(Landroid/content/Context;)V

    .line 214
    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->setVisibility(I)V

    .line 216
    sget v1, Lctc;->ub__partner_funnel_loading_check_mark:I

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->setId(I)V

    .line 217
    return-object v0
.end method

.method private c(Landroid/content/Context;)Lcom/ubercab/ui/TextView;
    .locals 4

    .prologue
    const/4 v1, -0x2

    .line 222
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 225
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 226
    const/4 v1, 0x3

    sget v2, Lctc;->ub__partner_funnel_loading_check_mark:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 227
    iget-object v1, p0, Ldkm;->b:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcta;->ui__spacing_unit_1x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 228
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 229
    new-instance v1, Lcom/ubercab/ui/TextView;

    invoke-direct {v1, p1}, Lcom/ubercab/ui/TextView;-><init>(Landroid/content/Context;)V

    .line 230
    iget-object v2, p0, Ldkm;->b:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    sget v3, Lctg;->Uber_Partner_Funnel_TextAppearance_Onboarding_VI_Light_H1:I

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 231
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    return-object v1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 145
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldkm$2;

    invoke-direct {v1, p0}, Ldkm$2;-><init>(Ldkm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 237
    iget-object v0, p0, Ldkm;->g:Lcom/ubercab/ui/TextView;

    sget v1, Lctf;->ub__partner_funnel_email_sending:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 238
    iget-object v0, p0, Ldkm;->d:Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->b()V

    .line 239
    iget-object v0, p0, Ldkm;->d:Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->a()V

    .line 240
    iget-object v0, p0, Ldkm;->d:Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;

    invoke-virtual {v0, v2}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Ldkm;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Ldkm;->g:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 243
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ldkm;->c()V

    .line 97
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Ldkn;)V
    .locals 4

    .prologue
    .line 114
    iput-object p2, p0, Ldkm;->h:Ldkn;

    .line 115
    iget-object v0, p0, Ldkm;->f:Lcui;

    invoke-interface {v0}, Lcui;->c()Ljava/lang/String;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    iget-object v0, p0, Ldkm;->c:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Ldkm;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Ldkm;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    :cond_0
    :goto_0
    invoke-direct {p0}, Ldkm;->d()V

    .line 128
    iget-object v0, p0, Ldkm;->a:Lkuc;

    iget-object v2, p0, Ldkm;->e:Ldlr;

    invoke-virtual {v2, v1}, Ldlr;->a(Ljava/lang/String;)Lkld;

    move-result-object v1

    .line 129
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkld;->a(Lkll;)Lkld;

    move-result-object v1

    new-instance v2, Lddt;

    const-class v3, Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;

    invoke-direct {v2, v3}, Lddt;-><init>(Ljava/lang/Class;)V

    .line 130
    invoke-virtual {v1, v2}, Lkld;->a(Lkli;)Lkld;

    move-result-object v1

    new-instance v2, Ldkm$1;

    invoke-direct {v2, p0}, Ldkm$1;-><init>(Ldkm;)V

    .line 131
    invoke-virtual {v1, v2}, Lkld;->c(Lkml;)Lklo;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lkuc;->a(Lklo;)V

    .line 141
    :goto_1
    return-void

    .line 121
    :cond_1
    if-eq v0, p1, :cond_0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 122
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Ldkm;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Ldkm;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 138
    :cond_2
    invoke-direct {p0}, Ldkm;->c()V

    .line 139
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldkm;->a(Z)V

    goto :goto_1
.end method

.method final a(Ldfj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfj",
            "<",
            "Ljava/lang/Void;",
            "Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Ldkm;->a:Lkuc;

    invoke-virtual {v0}, Lkuc;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    invoke-virtual {p1}, Ldfj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Ldkm;->g:Lcom/ubercab/ui/TextView;

    sget v1, Lctf;->ub__partner_funnel_email_sent:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 164
    iget-object v0, p0, Ldkm;->d:Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;

    invoke-virtual {v0, p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/LoadingCheckMarkView;->a(Ldlj;)V

    .line 165
    iget-object v0, p0, Ldkm;->h:Ldkn;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Ldkm;->h:Ldkn;

    invoke-interface {v0}, Ldkn;->f()V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-virtual {p1}, Ldfj;->e()Z

    move-result v0

    invoke-direct {p0, v0}, Ldkm;->a(Z)V

    .line 173
    :cond_2
    invoke-direct {p0}, Ldkm;->c()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldkm;->a:Lkuc;

    invoke-virtual {v0}, Lkuc;->a()V

    .line 104
    return-void
.end method
