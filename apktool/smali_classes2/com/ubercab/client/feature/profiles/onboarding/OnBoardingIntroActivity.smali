.class public Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lglb;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lckc;

.field public h:Ljrj;

.field public i:Ljsg;

.field public j:Lgky;

.field public k:Lgif;

.field private l:Lcom/ubercab/rider/realtime/model/CompanyBrand;

.field private m:Lklo;

.field mPagerIndicator:Lcom/ubercab/ui/PagerIndicator;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0533
    .end annotation
.end field

.field mViewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0532
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 247
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;Lcom/ubercab/rider/realtime/model/CompanyBrand;)Lcom/ubercab/rider/realtime/model/CompanyBrand;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;->l:Lcom/ubercab/rider/realtime/model/CompanyBrand;

    return-object p1
.end method

.method private a(Lglb;)V
    .locals 0

    .prologue
    .line 147
    invoke-interface {p1, p0}, Lglb;->a(Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;)V

    .line 148
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 190
    const/4 v0, 0x0

    .line 192
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 210
    :goto_0
    if-eqz v0, :cond_0

    .line 211
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;->g:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcku;)V

    .line 213
    :cond_0
    return-void

    .line 194
    :pswitch_0
    if-eqz p1, :cond_1

    sget-object v0, Lr;->mn:Lr;

    goto :goto_0

    :cond_1
    sget-object v0, Lr;->me:Lr;

    goto :goto_0

    .line 199
    :pswitch_1
    if-eqz p1, :cond_2

    sget-object v0, Lr;->mk:Lr;

    goto :goto_0

    :cond_2
    sget-object v0, Lr;->mb:Lr;

    goto :goto_0

    .line 204
    :pswitch_2
    if-eqz p1, :cond_3

    sget-object v0, Lr;->mq:Lr;

    goto :goto_0

    :cond_3
    sget-object v0, Lr;->mh:Lr;

    goto :goto_0

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Lebj;)Lglb;
    .locals 2

    .prologue
    .line 161
    invoke-static {}, Lgku;->a()Lgkv;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 162
    invoke-virtual {v0, v1}, Lgkv;->a(Leav;)Lgkv;

    move-result-object v0

    .line 163
    invoke-virtual {v0, p1}, Lgkv;->a(Lebj;)Lgkv;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lgkv;->a()Lglb;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 177
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;->i:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Client;->getEmail()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 180
    array-length v1, v0

    if-le v1, v2, :cond_0

    .line 181
    aget-object v0, v0, v2

    .line 182
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;->h:Ljrj;

    invoke-virtual {v1, v0}, Ljrj;->a(Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 183
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgkz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgkz;-><init>(Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;B)V

    .line 184
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;->m:Lklo;

    .line 187
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;->b(Lebj;)Lglb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lglb;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;->a(Lglb;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 79
    const v0, 0x7f0301d4

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;->setContentView(I)V

    .line 80
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    .line 82
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;->k:Lgif;

    invoke-virtual {v0}, Lgif;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;->f()V

    .line 86
    :cond_0
    new-instance v0, Lgla;

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;->j:Lgky;

    invoke-interface {v2}, Lgky;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgla;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    .line 88
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0903a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 92
    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;->mPagerIndicator:Lcom/ubercab/ui/PagerIndicator;

    iget-object v3, p0, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/PagerIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    .line 94
    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 95
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Lgla;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 96
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity$1;-><init>(Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 112
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 152
    if-ne p2, v1, :cond_0

    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_0

    .line 153
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;->setResult(I)V

    .line 154
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;->finish()V

    .line 156
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/client/core/app/RiderActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 157
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;->a(Z)V

    .line 118
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;->setResult(I)V

    .line 119
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onBackPressed()V

    .line 120
    return-void
.end method

.method onGetStartedButtonClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0534
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 169
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;->a(Z)V

    .line 171
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;->l:Lcom/ubercab/rider/realtime/model/CompanyBrand;

    if-eqz v1, :cond_0

    .line 173
    :goto_0
    invoke-static {p0, v0}, Lcom/ubercab/client/feature/profiles/OnBoardingActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x7d1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 174
    return-void

    .line 171
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 133
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;->onBackPressed()V

    .line 136
    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onPause()V

    .line 126
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;->m:Lklo;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroActivity;->m:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 129
    :cond_0
    return-void
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lp;->oI:Lp;

    return-object v0
.end method
