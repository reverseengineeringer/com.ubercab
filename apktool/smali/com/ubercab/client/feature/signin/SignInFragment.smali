.class public Lcom/ubercab/client/feature/signin/SignInFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lgwe;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Lcom/ubercab/client/feature/signup/ThirdPartyToken;

.field public c:Lckc;

.field public d:Lju;

.field public e:Lcom/ubercab/client/core/app/RiderApplication;

.field public f:Lchh;

.field public g:Ldtv;

.field public h:Ljon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljon",
            "<",
            "Lcom/ubercab/rider/realtime/request/param/DeviceData;",
            ">;"
        }
    .end annotation
.end field

.field public i:Life;

.field public j:Leld;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public k:Ldwd;

.field public l:Lehl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public m:Ldpy;

.field public mButtonAlipaySignIn:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0661
    .end annotation
.end field

.field public mButtonBaiduSignIn:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e065f
    .end annotation
.end field

.field mButtonForgotPassword:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0659
    .end annotation
.end field

.field mButtonGoogle:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e065c
    .end annotation
.end field

.field mButtonSignIn:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0658
    .end annotation
.end field

.field mEditEmailPhoneNumber:Lcom/ubercab/locale/phone/EmailPhoneNumberView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0656
    .end annotation
.end field

.field mEditTextEmail:Lcom/ubercab/client/core/ui/StringListFloatingLabelEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0655
    .end annotation
.end field

.field mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0657
    .end annotation
.end field

.field public mPaddingViewThirdParty:Landroid/widget/Space;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0660
    .end annotation
.end field

.field public mViewGroupThirdPartyChina:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e065e
    .end annotation
.end field

.field public mViewGroupThirdPartyGeneral:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e065b
    .end annotation
.end field

.field public mViewGroupThirdPartySignIn:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e065a
    .end annotation
.end field

.field public n:Ldty;

.field public o:Ljse;

.field p:Landroid/widget/TextView$OnEditorActionListener;

.field private final q:Lifj;

.field private final r:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Z

.field private u:Ljava/util/concurrent/Executor;

.field private v:Lgwd;

.field private w:Ljava/lang/String;

.field private x:Lklo;

.field private y:Lklo;

.field private z:Lklo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 203
    invoke-direct {p0}, Ldsh;-><init>()V

    .line 189
    new-instance v0, Lgwf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgwf;-><init>(Lcom/ubercab/client/feature/signin/SignInFragment;B)V

    iput-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->q:Lifj;

    .line 191
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->r:Ljava/util/Queue;

    .line 203
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 591
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 592
    if-eqz v0, :cond_0

    const-string/jumbo v1, "extra_password_reset_email_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 596
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "extra_password_reset_email_token"

    .line 597
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-static {v1, v0}, Lcom/ubercab/rds/feature/password/ResetPasswordActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xfa1

    .line 593
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/signin/SignInFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 599
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_password_reset_email_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 601
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 638
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    sget-object v1, Lp;->lM:Lp;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 639
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/signin/SignInFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0703ae

    invoke-virtual {p0, v5}, Lcom/ubercab/client/feature/signin/SignInFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 638
    invoke-static/range {v0 .. v5}, Leqg;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/signin/SignInFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signin/SignInFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/signin/SignInFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/signin/SignInFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/signin/SignInFragment;ZLgwq;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/signin/SignInFragment;->a(ZLgwq;)V

    return-void
.end method

.method private a(Lcom/ubercab/client/feature/signup/SignupData;)V
    .locals 3

    .prologue
    .line 701
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/client/feature/signup/SignupData;->m()Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 702
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/feature/signup/SignupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 703
    const-string/jumbo v1, "com.ubercab.ALIPAY_SIGNUP_THIRDPARTY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 704
    const/16 v1, 0xbb9

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/signin/SignInFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 708
    :goto_0
    return-void

    .line 706
    :cond_0
    const v0, 0x7f070351

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signin/SignInFragment;->a(I)V

    goto :goto_0
.end method

.method private a(Lgwe;)V
    .locals 0

    .prologue
    .line 951
    invoke-interface {p1, p0}, Lgwe;->a(Lcom/ubercab/client/feature/signin/SignInFragment;)V

    .line 952
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 746
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070870

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 747
    new-instance v1, Lcom/ubercab/client/feature/signin/SignInFragment$4;

    invoke-direct {v1, p0, p1, v0}, Lcom/ubercab/client/feature/signin/SignInFragment$4;-><init>(Lcom/ubercab/client/feature/signin/SignInFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->u:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->u:Ljava/util/concurrent/Executor;

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 793
    return-void

    .line 792
    :cond_0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rider/realtime/request/param/DeviceData;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 876
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->o:Ljse;

    invoke-virtual {v0, p1, p2, p3}, Ljse;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rider/realtime/request/param/DeviceData;)Lkld;

    move-result-object v0

    .line 877
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/signin/SignInFragment$6;

    invoke-direct {v1, p0, p4}, Lcom/ubercab/client/feature/signin/SignInFragment$6;-><init>(Lcom/ubercab/client/feature/signin/SignInFragment;Ljava/lang/String;)V

    .line 878
    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->z:Lklo;

    .line 898
    return-void
.end method

.method private a(ZLgwq;)V
    .locals 2

    .prologue
    .line 796
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 797
    const-string/jumbo v0, "google_plus"

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signin/SignInFragment;->f(Ljava/lang/String;)V

    .line 798
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->f:Lchh;

    invoke-virtual {v0, p2}, Lchh;->c(Ljava/lang/Object;)V

    .line 809
    :goto_0
    return-void

    .line 800
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->e()V

    .line 801
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lp;->lP:Lp;

    .line 802
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    const-string/jumbo v1, "google_plus"

    .line 803
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 804
    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->c:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 806
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Leti;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 807
    const v0, 0x7f070354

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signin/SignInFragment;->a(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/signin/SignInFragment;)Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->t:Z

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 604
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->i:Life;

    sget-object v1, Ldux;->aF:Ldux;

    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    const v0, 0x7f070942

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signin/SignInFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 607
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/signin/SignInFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 622
    :goto_0
    return-void

    .line 609
    :catch_0
    move-exception v1

    const v1, 0x7f0703b8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/ubercab/client/feature/signin/SignInFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signin/SignInFragment;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 613
    :cond_0
    iget-boolean v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->mEditEmailPhoneNumber:Lcom/ubercab/locale/phone/EmailPhoneNumberView;

    invoke-virtual {v0}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->d()I

    move-result v0

    sget v1, Liiv;->a:I

    if-ne v0, v1, :cond_1

    .line 614
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->mEditEmailPhoneNumber:Lcom/ubercab/locale/phone/EmailPhoneNumberView;

    invoke-virtual {v0}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 619
    :goto_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ubercab/rds/feature/password/ForgotPasswordActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xfa0

    .line 618
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/signin/SignInFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 616
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->mEditTextEmail:Lcom/ubercab/client/core/ui/StringListFloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/StringListFloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/ubercab/client/feature/signin/SignInFragment;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/ubercab/client/feature/signin/SignInFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signin/SignInFragment;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/client/feature/signin/SignInFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/signin/SignInFragment;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 679
    iput-object p2, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->w:Ljava/lang/String;

    .line 685
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->o:Ljse;

    invoke-virtual {v0, p1, p2}, Ljse;->a(Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 686
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgwc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgwc;-><init>(Lcom/ubercab/client/feature/signin/SignInFragment;B)V

    .line 687
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->y:Lklo;

    .line 688
    return-void
.end method

.method static synthetic c(Lcom/ubercab/client/feature/signin/SignInFragment;)Lgwd;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->v:Lgwd;

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 901
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->e()V

    .line 903
    invoke-direct {p0, p2}, Lcom/ubercab/client/feature/signin/SignInFragment;->g(Ljava/lang/String;)V

    .line 905
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    .line 906
    if-eqz v0, :cond_0

    .line 907
    const v1, 0x7f0703ae

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/signin/SignInFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 908
    const v1, 0x7f070355

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/signin/SignInFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 910
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 911
    const v1, 0x7f070350

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/signin/SignInFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 914
    :goto_0
    sget-object v1, Lp;->lN:Lp;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Leqg;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    :cond_0
    return-void

    :cond_1
    move-object v4, p1

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x7f07046b

    const v5, 0x7f07031f

    .line 812
    new-instance v0, Lkaq;

    invoke-direct {v0}, Lkaq;-><init>()V

    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v2, Lerp;

    new-instance v3, Ljzz;

    const v4, 0x7f0703c3

    invoke-direct {v3, v4}, Ljzz;-><init>(I)V

    invoke-direct {v2, v3}, Lerp;-><init>(Ljava/lang/Object;)V

    .line 813
    invoke-virtual {v0, v1, v2}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    move-result-object v0

    .line 816
    iget-boolean v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->t:Z

    if-nez v1, :cond_1

    .line 817
    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->mEditTextEmail:Lcom/ubercab/client/core/ui/StringListFloatingLabelEditText;

    new-instance v2, Lkae;

    new-instance v3, Ljzz;

    invoke-direct {v3, v6}, Ljzz;-><init>(I)V

    new-instance v4, Ljzz;

    invoke-direct {v4, v5}, Ljzz;-><init>(I)V

    invoke-direct {v2, v3, v4}, Lkae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    .line 843
    :goto_0
    invoke-virtual {v0}, Lkaq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 844
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-static {v0, v1}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 845
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signin/SignInFragment;->e(Ljava/lang/String;)V

    .line 847
    :cond_0
    return-void

    .line 821
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->mEditEmailPhoneNumber:Lcom/ubercab/locale/phone/EmailPhoneNumberView;

    invoke-virtual {v1}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->d()I

    move-result v1

    sget v2, Liiv;->a:I

    if-ne v1, v2, :cond_2

    .line 822
    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->mEditEmailPhoneNumber:Lcom/ubercab/locale/phone/EmailPhoneNumberView;

    new-instance v2, Lkae;

    new-instance v3, Ljzz;

    invoke-direct {v3, v6}, Ljzz;-><init>(I)V

    new-instance v4, Ljzz;

    invoke-direct {v4, v5}, Ljzz;-><init>(I)V

    invoke-direct {v2, v3, v4}, Lkae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    goto :goto_0

    .line 826
    :cond_2
    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->mEditEmailPhoneNumber:Lcom/ubercab/locale/phone/EmailPhoneNumberView;

    new-instance v2, Lcom/ubercab/client/feature/signin/SignInFragment$5;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/signin/SignInFragment$5;-><init>(Lcom/ubercab/client/feature/signin/SignInFragment;)V

    invoke-virtual {v0, v1, v2}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    goto :goto_0
.end method

.method public static synthetic d(Lcom/ubercab/client/feature/signin/SignInFragment;)Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->s:Z

    return v0
.end method

.method public static synthetic e(Lcom/ubercab/client/feature/signin/SignInFragment;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->g()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 850
    const v0, 0x7f07051a

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signin/SignInFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signin/SignInFragment;->b(Ljava/lang/String;)V

    .line 852
    iget-boolean v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->t:Z

    if-nez v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->mEditTextEmail:Lcom/ubercab/client/core/ui/StringListFloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/StringListFloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 854
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 855
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->h:Ljon;

    invoke-interface {v0}, Ljon;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/request/param/DeviceData;

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/ubercab/client/feature/signin/SignInFragment;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rider/realtime/request/param/DeviceData;Ljava/lang/String;)V

    .line 869
    :goto_0
    return-void

    .line 857
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->mEditEmailPhoneNumber:Lcom/ubercab/locale/phone/EmailPhoneNumberView;

    invoke-virtual {v0}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->d()I

    move-result v0

    sget v1, Liiv;->a:I

    if-ne v0, v1, :cond_1

    .line 858
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->mEditEmailPhoneNumber:Lcom/ubercab/locale/phone/EmailPhoneNumberView;

    invoke-virtual {v0}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 859
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 860
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->g:Ldtv;

    invoke-virtual {v0, v1}, Ldtv;->a(Ljava/lang/String;)V

    .line 861
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->h:Ljon;

    invoke-interface {v0}, Ljon;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/request/param/DeviceData;

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/ubercab/client/feature/signin/SignInFragment;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rider/realtime/request/param/DeviceData;Ljava/lang/String;)V

    goto :goto_0

    .line 863
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->mEditEmailPhoneNumber:Lcom/ubercab/locale/phone/EmailPhoneNumberView;

    invoke-virtual {v0}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->f()Ljava/lang/String;

    move-result-object v1

    .line 864
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 865
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->g:Ldtv;

    iget-object v3, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->mEditEmailPhoneNumber:Lcom/ubercab/locale/phone/EmailPhoneNumberView;

    invoke-virtual {v3}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldtv;->a(Ljava/lang/String;)V

    .line 866
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->h:Ljon;

    invoke-interface {v0}, Ljon;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/request/param/DeviceData;

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/ubercab/client/feature/signin/SignInFragment;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rider/realtime/request/param/DeviceData;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic f(Lcom/ubercab/client/feature/signin/SignInFragment;)Lcom/ubercab/client/feature/signup/ThirdPartyToken;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->A:Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 925
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lp;->lQ:Lp;

    .line 926
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 927
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 928
    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->c:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 930
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->n:Ldty;

    invoke-virtual {v0, p1}, Ldty;->z(Ljava/lang/String;)V

    .line 931
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 625
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lp;->lP:Lp;

    .line 626
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    const-string/jumbo v1, "facebook"

    .line 627
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 628
    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->c:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 629
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->e()V

    .line 630
    const v0, 0x7f070353

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signin/SignInFragment;->a(I)V

    .line 631
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 934
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lp;->lK:Lp;

    .line 935
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 936
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 937
    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->c:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 938
    return-void
.end method

.method public static synthetic g(Lcom/ubercab/client/feature/signin/SignInFragment;)Z
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->h()Z

    move-result v0

    return v0
.end method

.method public static synthetic h(Lcom/ubercab/client/feature/signin/SignInFragment;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->j()V

    return-void
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->d:Lju;

    invoke-virtual {v0}, Lju;->a()Z

    move-result v0

    return v0
.end method

.method private i()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 643
    const-string/jumbo v0, "CHINA"

    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->k:Ldwd;

    invoke-virtual {v1}, Ldwd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->mViewGroupThirdPartySignIn:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 645
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->i:Life;

    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->q:Lifj;

    invoke-interface {v0, v1}, Life;->b(Lifj;)V

    .line 652
    :goto_0
    return-void

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->mViewGroupThirdPartySignIn:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 648
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->mViewGroupThirdPartyGeneral:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 649
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->mViewGroupThirdPartyChina:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 650
    invoke-direct {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->j()V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 657
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->mViewGroupThirdPartySignIn:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 658
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->mViewGroupThirdPartySignIn:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 659
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->mViewGroupThirdPartySignIn:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 660
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 663
    const v0, 0x7f07051a

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signin/SignInFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signin/SignInFragment;->b(Ljava/lang/String;)V

    .line 670
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->o:Ljse;

    const-string/jumbo v1, "facebook"

    iget-object v2, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->A:Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    .line 672
    invoke-virtual {v2}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 670
    invoke-virtual {v0, v1, v2, v3}, Ljse;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 674
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgwb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgwb;-><init>(Lcom/ubercab/client/feature/signin/SignInFragment;B)V

    .line 675
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->x:Lklo;

    .line 676
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 691
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->i:Life;

    sget-object v1, Ldux;->C:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    sget-object v0, Lihf;->a:Lihf;

    invoke-virtual {v0}, Lihf;->a()Lihg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lihg;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 693
    const/16 v1, 0x2af9

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/signin/SignInFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 698
    :goto_0
    return-void

    .line 695
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 696
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/signin/SignInFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 711
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/core/vendor/baidu/BaiduAuthorizationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 712
    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/signin/SignInFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 713
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 716
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 717
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/signin/SignInFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 718
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 721
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 722
    const-string/jumbo v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 723
    array-length v1, v0

    if-ne v1, v3, :cond_0

    .line 724
    aget-object v0, v0, v2

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signin/SignInFragment;->a(Ljava/lang/String;)V

    .line 743
    :goto_0
    return-void

    .line 726
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "com.google"

    aput-object v1, v0, v2

    .line 727
    invoke-static {v0}, Lvy;->a([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 738
    const/16 v1, 0x139c

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/signin/SignInFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 740
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0707bc

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/signin/SignInFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private p()Lgwe;
    .locals 2

    .prologue
    .line 942
    invoke-static {}, Lgvp;->a()Lgvq;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 943
    invoke-virtual {v0, v1}, Lgvq;->a(Lefr;)Lgvq;

    move-result-object v1

    .line 944
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderActivity;

    .line 945
    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lgvx;

    .line 944
    invoke-virtual {v1, v0}, Lgvq;->a(Lgvx;)Lgvq;

    move-result-object v0

    .line 946
    invoke-virtual {v0}, Lgvq;->a()Lgwe;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->p()Lgwe;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 585
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 586
    const-string/jumbo v1, "suppressProgressScreen"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 587
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, p1, p2, v0}, Luw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 126
    check-cast p1, Lgwe;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signin/SignInFragment;->a(Lgwe;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 424
    sget-object v0, Lp;->lI:Lp;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/16 v7, 0x7d1

    const/4 v3, 0x1

    const v6, 0x7f070351

    const/16 v2, 0x3e9

    const/4 v1, -0x1

    .line 331
    const/16 v0, 0x139c

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 332
    const-string/jumbo v0, "authAccount"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signin/SignInFragment;->a(Ljava/lang/String;)V

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    if-ne p1, v3, :cond_3

    if-ne p2, v1, :cond_3

    .line 334
    const-string/jumbo v0, "token"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 336
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->e()V

    .line 337
    const v0, 0x7f070353

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signin/SignInFragment;->a(I)V

    goto :goto_0

    .line 339
    :cond_2
    const-string/jumbo v1, "tokenExpiry"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 340
    const-string/jumbo v1, "facebook"

    invoke-static {v1, v0, v2, v3}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->A:Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    .line 342
    invoke-direct {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->k()V

    goto :goto_0

    .line 344
    :cond_3
    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_4

    .line 345
    iput-boolean v3, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->s:Z

    .line 346
    invoke-direct {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->n()V

    goto :goto_0

    .line 347
    :cond_4
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_5

    if-ne p2, v1, :cond_5

    .line 348
    const-string/jumbo v0, "com.ubercab.ACCESS_TOKEN"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    .line 349
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/signin/SignInWithBaiduActivity;->a(Landroid/content/Context;Lcom/ubercab/client/feature/signup/ThirdPartyToken;)Landroid/content/Intent;

    move-result-object v0

    .line 350
    const/16 v1, 0x7d2

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/signin/SignInFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 351
    :cond_5
    const/16 v0, 0x7d2

    if-ne p1, v0, :cond_7

    .line 352
    if-ne p2, v2, :cond_6

    .line 353
    const-string/jumbo v0, "baidu"

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signin/SignInFragment;->f(Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->r:Ljava/util/Queue;

    new-instance v1, Lgwq;

    invoke-direct {v1}, Lgwq;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 357
    :cond_6
    const v0, 0x7f070352

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signin/SignInFragment;->a(I)V

    goto :goto_0

    .line 359
    :cond_7
    const/16 v0, 0x2af9

    if-ne p1, v0, :cond_9

    .line 360
    if-ne p2, v1, :cond_8

    .line 361
    const-string/jumbo v0, "com.ubercab.IDENTITY_DATA"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/identity/model/Identity;

    .line 362
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/signin/SignInWithIdentityActivity;->a(Landroid/content/Context;Lcom/ubercab/identity/model/Identity;)Landroid/content/Intent;

    move-result-object v0

    .line 363
    const/16 v1, 0x2ee1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/signin/SignInFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 365
    :cond_8
    invoke-direct {p0, v6}, Lcom/ubercab/client/feature/signin/SignInFragment;->a(I)V

    goto/16 :goto_0

    .line 367
    :cond_9
    const/16 v0, 0x2ee1

    if-ne p1, v0, :cond_c

    .line 368
    if-ne p2, v2, :cond_a

    .line 369
    const-string/jumbo v0, "alipay"

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signin/SignInFragment;->f(Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->r:Ljava/util/Queue;

    new-instance v1, Lgwq;

    invoke-direct {v1}, Lgwq;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 371
    :cond_a
    if-ne p2, v1, :cond_b

    .line 372
    const-string/jumbo v0, "com.ubercab.SIGNUP_DATA"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/SignupData;

    .line 373
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signin/SignInFragment;->a(Lcom/ubercab/client/feature/signup/SignupData;)V

    goto/16 :goto_0

    .line 375
    :cond_b
    invoke-direct {p0, v6}, Lcom/ubercab/client/feature/signin/SignInFragment;->a(I)V

    goto/16 :goto_0

    .line 377
    :cond_c
    if-ne p1, v2, :cond_e

    if-ne p2, v1, :cond_e

    .line 378
    const-string/jumbo v0, "alipay_auth_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/ubercab/client/core/vendor/alipay/model/AlipayAuthResult;

    .line 380
    if-eqz v5, :cond_0

    const-string/jumbo v0, "9000"

    invoke-virtual {v5}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayAuthResult;->getResultStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    const-string/jumbo v0, "alipay"

    const/4 v1, 0x0

    const-wide/32 v2, 0xea60

    const/4 v4, 0x0

    .line 382
    invoke-virtual {v5}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayAuthResult;->getAuthCode()Ljava/lang/String;

    move-result-object v5

    .line 381
    invoke-static/range {v0 .. v5}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 384
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;->a(Landroid/content/Context;Lcom/ubercab/client/feature/signup/ThirdPartyToken;)Landroid/content/Intent;

    move-result-object v0

    .line 385
    invoke-virtual {p0, v0, v7}, Lcom/ubercab/client/feature/signin/SignInFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 387
    :cond_d
    invoke-direct {p0, v6}, Lcom/ubercab/client/feature/signin/SignInFragment;->a(I)V

    goto/16 :goto_0

    .line 390
    :cond_e
    if-ne p1, v7, :cond_11

    .line 391
    if-ne p2, v2, :cond_f

    .line 392
    const-string/jumbo v0, "alipay"

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signin/SignInFragment;->f(Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->r:Ljava/util/Queue;

    new-instance v1, Lgwq;

    invoke-direct {v1}, Lgwq;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 395
    :cond_f
    if-ne p2, v1, :cond_10

    .line 396
    const-string/jumbo v0, "com.ubercab.SIGNUP_DATA"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/SignupData;

    .line 397
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signin/SignInFragment;->a(Lcom/ubercab/client/feature/signup/SignupData;)V

    goto/16 :goto_0

    .line 399
    :cond_10
    invoke-direct {p0, v6}, Lcom/ubercab/client/feature/signin/SignInFragment;->a(I)V

    goto/16 :goto_0

    .line 401
    :cond_11
    const/16 v0, 0xbb9

    if-ne p1, v0, :cond_12

    if-ne p2, v1, :cond_12

    .line 402
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->r:Ljava/util/Queue;

    new-instance v1, Lgwq;

    invoke-direct {v1}, Lgwq;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 403
    :cond_12
    const/16 v0, 0xfa0

    if-ne p1, v0, :cond_13

    if-ne p2, v1, :cond_13

    .line 404
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->mEditTextEmail:Lcom/ubercab/client/core/ui/StringListFloatingLabelEditText;

    const-string/jumbo v1, "com.ubercab.rds.EMAIL"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/StringListFloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 405
    :cond_13
    const/16 v0, 0xfa1

    if-ne p1, v0, :cond_15

    if-ne p2, v1, :cond_15

    .line 406
    const-string/jumbo v0, "com.ubercab.rds.EMAIL"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 407
    iget-boolean v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->t:Z

    if-eqz v1, :cond_14

    .line 408
    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->mEditEmailPhoneNumber:Lcom/ubercab/locale/phone/EmailPhoneNumberView;

    invoke-virtual {v1, v0}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->a(Ljava/lang/CharSequence;)V

    .line 412
    :goto_1
    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    const-string/jumbo v2, "com.ubercab.rds.PASSWORD"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/FloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 413
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    const-string/jumbo v0, "email_reset_password"

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signin/SignInFragment;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 410
    :cond_14
    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->mEditTextEmail:Lcom/ubercab/client/core/ui/StringListFloatingLabelEditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/ui/StringListFloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 416
    :cond_15
    if-nez p2, :cond_0

    .line 417
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->e()V

    goto/16 :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 325
    invoke-super {p0, p1}, Ldsh;->onAttach(Landroid/app/Activity;)V

    .line 326
    check-cast p1, Lgwd;

    iput-object p1, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->v:Lgwd;

    .line 327
    return-void
.end method

.method public onClickButtonAlipay()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0661
        }
    .end annotation

    .prologue
    .line 541
    const-string/jumbo v0, "tap"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lr;->iT:Lr;

    .line 542
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    const-string/jumbo v1, "alipay"

    .line 543
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 544
    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->c:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 546
    invoke-direct {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->l()V

    .line 547
    return-void
.end method

.method public onClickButtonBaidu()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e065f
        }
    .end annotation

    .prologue
    .line 551
    const-string/jumbo v0, "tap"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lr;->iT:Lr;

    .line 552
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    const-string/jumbo v1, "baidu"

    .line 553
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 554
    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->c:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 556
    invoke-direct {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->m()V

    .line 557
    return-void
.end method

.method public onClickButtonFacebook()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e065d
        }
    .end annotation

    .prologue
    .line 571
    const-string/jumbo v0, "tap"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lr;->iT:Lr;

    .line 572
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    const-string/jumbo v1, "facebook"

    .line 573
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 574
    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->c:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 576
    invoke-direct {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->n()V

    .line 577
    return-void
.end method

.method public onClickButtonGoogle()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e065c
        }
    .end annotation

    .prologue
    .line 561
    const-string/jumbo v0, "tap"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lr;->iT:Lr;

    .line 562
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    const-string/jumbo v1, "google_plus"

    .line 563
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 564
    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->c:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 566
    invoke-direct {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->o()V

    .line 567
    return-void
.end method

.method public onClickButtonNext()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0658
        }
    .end annotation

    .prologue
    .line 475
    const-string/jumbo v0, "email"

    .line 476
    iget-boolean v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->t:Z

    if-nez v1, :cond_0

    .line 477
    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->c:Lckc;

    sget-object v2, Lr;->iL:Lr;

    invoke-virtual {v1, v2}, Lckc;->a(Lcku;)V

    .line 487
    :goto_0
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signin/SignInFragment;->d(Ljava/lang/String;)V

    .line 488
    return-void

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->mEditEmailPhoneNumber:Lcom/ubercab/locale/phone/EmailPhoneNumberView;

    invoke-virtual {v0}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->d()I

    move-result v0

    sget v1, Liiv;->a:I

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "email"

    .line 481
    :goto_1
    const-string/jumbo v1, "tap"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lr;->iL:Lr;

    .line 482
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 483
    invoke-virtual {v1, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 484
    iget-object v2, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->c:Lckc;

    invoke-virtual {v2, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    goto :goto_0

    .line 479
    :cond_1
    const-string/jumbo v0, "phone"

    goto :goto_1
.end method

.method public onClickForgotPassword()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0659
        }
    .end annotation

    .prologue
    .line 492
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->i:Life;

    sget-object v1, Ldux;->A:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->c:Lckc;

    sget-object v1, Lr;->iM:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 494
    invoke-direct {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->b()V

    .line 537
    :goto_0
    return-void

    .line 496
    :cond_0
    const-string/jumbo v0, "tap"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lr;->iM:Lr;

    .line 497
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    const-string/jumbo v1, "selection"

    .line 498
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 499
    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->c:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 501
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 502
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 503
    const v2, 0x7f03021e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 504
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 505
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 507
    const v2, 0x7f0e0653

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/ubercab/client/feature/signin/SignInFragment$2;

    invoke-direct {v3, p0, v1}, Lcom/ubercab/client/feature/signin/SignInFragment$2;-><init>(Lcom/ubercab/client/feature/signin/SignInFragment;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    const v2, 0x7f0e0654

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/ubercab/client/feature/signin/SignInFragment$3;

    invoke-direct {v2, p0, v1}, Lcom/ubercab/client/feature/signin/SignInFragment$3;-><init>(Lcom/ubercab/client/feature/signin/SignInFragment;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 535
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->c:Lckc;

    sget-object v1, Lp;->gw:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 207
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 209
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->i:Life;

    sget-object v2, Ldux;->bb:Ldux;

    invoke-interface {v0, v2}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->i:Life;

    sget-object v2, Ldux;->Q:Ldux;

    .line 210
    invoke-interface {v0, v2}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "CHINA"

    iget-object v2, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->k:Ldwd;

    .line 212
    invoke-virtual {v2}, Ldwd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->t:Z

    .line 214
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/signin/SignInFragment;->setHasOptionsMenu(Z)V

    .line 216
    if-nez p1, :cond_1

    .line 217
    invoke-direct {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->a()V

    .line 219
    :cond_1
    return-void

    .line 212
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 223
    const v0, 0x7f03021f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 224
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 226
    new-instance v1, Lcom/ubercab/client/feature/signin/SignInFragment$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/signin/SignInFragment$1;-><init>(Lcom/ubercab/client/feature/signin/SignInFragment;)V

    iput-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->p:Landroid/widget/TextView$OnEditorActionListener;

    .line 246
    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v2, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->p:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 248
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 314
    invoke-super {p0}, Ldsh;->onDestroy()V

    .line 315
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->i:Life;

    sget-object v1, Ldux;->hp:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->z:Lklo;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->z:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 319
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->z:Lklo;

    .line 321
    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 278
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 279
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->i:Life;

    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->q:Lifj;

    invoke-interface {v0, v1}, Life;->a(Lifj;)Z

    .line 281
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 285
    invoke-super {p0}, Ldsh;->onDetach()V

    .line 286
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->i:Life;

    sget-object v1, Ldux;->hp:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->v:Lgwd;

    .line 289
    :cond_0
    return-void
.end method

.method public onLoginFacebookResponseEvent(Lejq;)V
    .locals 4
    .annotation runtime Lcho;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 430
    invoke-virtual {p1}, Lejq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    invoke-direct {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->g()V

    .line 465
    :goto_0
    return-void

    .line 435
    :cond_0
    invoke-virtual {p1}, Lejq;->c()Liko;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/Ping;

    .line 437
    invoke-static {v0}, Lere;->a(Lcom/ubercab/client/core/model/Ping;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getThirdPartyConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 438
    :cond_1
    const-string/jumbo v0, "facebook"

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signin/SignInFragment;->f(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->f:Lchh;

    new-instance v1, Lgwq;

    iget-boolean v2, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->s:Z

    invoke-direct {v1, v2}, Lgwq;-><init>(Z)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 441
    :cond_2
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getSignupFieldsRequired()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 442
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getSignupFieldsRequired()Ljava/util/Map;

    move-result-object v1

    .line 443
    invoke-static {}, Lcom/ubercab/client/feature/signup/SignupData;->n()Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v2

    const-string/jumbo v0, "firstName"

    .line 444
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/signup/SignupData;->e(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v2

    const-string/jumbo v0, "lastName"

    .line 445
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/signup/SignupData;->f(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v2

    const-string/jumbo v0, "email"

    .line 446
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/signup/SignupData;->a(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->A:Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    .line 447
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/SignupData;->a(Lcom/ubercab/client/feature/signup/ThirdPartyToken;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v0

    .line 449
    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->m:Ldpy;

    invoke-virtual {v1}, Ldpy;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->m:Ldpy;

    .line 450
    invoke-virtual {v1}, Ldpy;->f()Ljava/lang/String;

    move-result-object v1

    .line 449
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 451
    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->m:Ldpy;

    invoke-virtual {v1}, Ldpy;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->m:Ldpy;

    .line 452
    invoke-virtual {v2}, Ldpy;->f()Ljava/lang/String;

    move-result-object v2

    .line 451
    invoke-static {v1, v2}, Lerc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 453
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/SignupData;->b(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    .line 454
    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->m:Ldpy;

    .line 455
    invoke-virtual {v1}, Ldpy;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 454
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/SignupData;->c(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    .line 458
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/ubercab/client/feature/signup/SignupActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 459
    const-string/jumbo v2, "com.ubercab.THIRD_PARTY_PROFILE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 460
    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/signin/SignInFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 461
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->e()V

    goto/16 :goto_0

    .line 463
    :cond_4
    invoke-direct {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->g()V

    goto/16 :goto_0
.end method

.method public onLoginGoogleResponseEvent(Leiz;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 470
    invoke-virtual {p1}, Leiz;->a()Z

    move-result v0

    new-instance v1, Lgwq;

    invoke-direct {v1}, Lgwq;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/signin/SignInFragment;->a(ZLgwq;)V

    .line 471
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 301
    invoke-super {p0}, Ldsh;->onPause()V

    .line 303
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->x:Lklo;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->x:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->y:Lklo;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->y:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 310
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 293
    invoke-super {p0}, Ldsh;->onResume()V

    .line 294
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->r:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->f:Lchh;

    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->r:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 297
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 253
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 255
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->mButtonForgotPassword:Lcom/ubercab/ui/Button;

    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->mButtonForgotPassword:Lcom/ubercab/ui/Button;

    invoke-virtual {v1}, Lcom/ubercab/ui/Button;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setPaintFlags(I)V

    .line 257
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->g:Ldtv;

    invoke-virtual {v0}, Ldtv;->a()Ljava/util/List;

    move-result-object v0

    .line 258
    iget-boolean v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->t:Z

    if-nez v1, :cond_0

    .line 259
    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->mEditTextEmail:Lcom/ubercab/client/core/ui/StringListFloatingLabelEditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/ui/StringListFloatingLabelEditText;->a(Ljava/util/List;)V

    .line 261
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->mEditTextEmail:Lcom/ubercab/client/core/ui/StringListFloatingLabelEditText;

    invoke-virtual {v0, v5}, Lcom/ubercab/client/core/ui/StringListFloatingLabelEditText;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->mEditEmailPhoneNumber:Lcom/ubercab/locale/phone/EmailPhoneNumberView;

    invoke-virtual {v0, v6}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->setVisibility(I)V

    .line 273
    :goto_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->i()V

    .line 274
    return-void

    .line 264
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->mEditEmailPhoneNumber:Lcom/ubercab/locale/phone/EmailPhoneNumberView;

    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signin/SignInFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v3

    const v4, 0x1090003

    invoke-direct {v2, v3, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->a(Landroid/widget/ListAdapter;)V

    .line 267
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->mEditTextEmail:Lcom/ubercab/client/core/ui/StringListFloatingLabelEditText;

    invoke-virtual {v0, v6}, Lcom/ubercab/client/core/ui/StringListFloatingLabelEditText;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->mEditEmailPhoneNumber:Lcom/ubercab/locale/phone/EmailPhoneNumberView;

    invoke-virtual {v0, v5}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/ubercab/client/feature/signin/SignInFragment;->c:Lckc;

    sget-object v1, Lp;->lR:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_0
.end method
