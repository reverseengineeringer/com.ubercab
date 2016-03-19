.class public Lcom/ubercab/client/feature/signup/SignupFragment;
.super Ldsh;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lgyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lgyn;",
        ">;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lgxw;",
        ">;",
        "Lgyl;"
    }
.end annotation


# static fields
.field private static final n:Lijb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lijb",
            "<",
            "Ljzz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lckc;

.field public d:Lju;

.field public e:Lchh;

.field public f:Life;

.field public g:Leld;

.field public h:Ldwd;

.field public i:Lehl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Lehq;

.field public k:Lgyt;

.field public l:Ldpy;

.field public m:Ljse;

.field mButtonLegal:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0678
    .end annotation
.end field

.field mButtonNext:Landroid/widget/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0667
    .end annotation
.end field

.field mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0684
    .end annotation
.end field

.field mEditTextEmailOptional:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0686
    .end annotation
.end field

.field mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0685
    .end annotation
.end field

.field mFrameLayout:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0682
    .end annotation
.end field

.field mNameView:Lcom/ubercab/locale/name/NameInput;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0683
    .end annotation
.end field

.field mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0666
    .end annotation
.end field

.field mProgressBarLoading:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0687
    .end annotation
.end field

.field mScrollViewContent:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0662
    .end annotation
.end field

.field public mSignupButtonAlipay:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0673
    .end annotation
.end field

.field mSignupButtonBaidu:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e068d
    .end annotation
.end field

.field public mSignupButtonFacebook:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e068b
    .end annotation
.end field

.field public mSignupButtonGooglePlus:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e068a
    .end annotation
.end field

.field public mViewGroupThirdPartySignIn:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0688
    .end annotation
.end field

.field public mViewGroupThirdPartySignInChina:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e068c
    .end annotation
.end field

.field public mViewGroupThirdPartySignInGeneral:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0689
    .end annotation
.end field

.field mViewGroupTos:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e068e
    .end annotation
.end field

.field private final o:Lifj;

.field private final p:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lklo;

.field private r:Z

.field private s:Lcom/ubercab/client/feature/signup/PhoneNumber;

.field private t:Lerj;

.field private u:Lcom/ubercab/client/feature/signup/SignupData;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 139
    new-instance v0, Lijb;

    new-instance v1, Ljzz;

    const v2, 0x7f07046b

    invoke-direct {v1, v2}, Ljzz;-><init>(I)V

    invoke-direct {v0, v1}, Lijb;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ubercab/client/feature/signup/SignupFragment;->n:Lijb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 192
    invoke-direct {p0}, Ldsh;-><init>()V

    .line 180
    new-instance v0, Lgyo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgyo;-><init>(Lcom/ubercab/client/feature/signup/SignupFragment;B)V

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->o:Lifj;

    .line 182
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->p:Ljava/util/Queue;

    .line 192
    return-void
.end method

.method private a(Lejy;)Lcom/ubercab/client/feature/signup/SignupData;
    .locals 3

    .prologue
    .line 635
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->f:Life;

    sget-object v1, Ldux;->aK:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    .line 664
    :goto_0
    return-object v0

    .line 640
    :cond_0
    const/4 v0, 0x0

    .line 641
    if-eqz p1, :cond_1

    .line 643
    invoke-virtual {p1}, Lejy;->b()Ljava/util/Map;

    move-result-object v0

    .line 644
    invoke-static {v0}, Lcom/ubercab/client/feature/signup/SignupData$PromoCode;->a(Ljava/util/Map;)Lcom/ubercab/client/feature/signup/SignupData$PromoCode;

    move-result-object v0

    .line 647
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->f:Life;

    sget-object v2, Ldux;->bc:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 648
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    .line 649
    invoke-virtual {v2}, Lcom/ubercab/locale/phone/PhoneNumberView;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/signup/SignupData;->b(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    .line 650
    invoke-virtual {v2}, Lcom/ubercab/locale/phone/PhoneNumberView;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/signup/SignupData;->c(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v1

    .line 651
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/signup/SignupData;->a(Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mNameView:Lcom/ubercab/locale/name/NameInput;

    .line 652
    invoke-virtual {v1}, Lcom/ubercab/locale/name/NameInput;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/SignupData;->e(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mNameView:Lcom/ubercab/locale/name/NameInput;

    .line 653
    invoke-virtual {v1}, Lcom/ubercab/locale/name/NameInput;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/SignupData;->f(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    .line 654
    invoke-virtual {v1}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/SignupData;->a(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 655
    invoke-virtual {v1}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/SignupData;->d(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v0

    goto :goto_0

    .line 657
    :cond_2
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    .line 658
    invoke-virtual {v2}, Lcom/ubercab/locale/phone/PhoneNumberView;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/signup/SignupData;->b(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    .line 659
    invoke-virtual {v2}, Lcom/ubercab/locale/phone/PhoneNumberView;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/signup/SignupData;->c(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v1

    .line 660
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/signup/SignupData;->a(Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mNameView:Lcom/ubercab/locale/name/NameInput;

    .line 661
    invoke-virtual {v1}, Lcom/ubercab/locale/name/NameInput;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/SignupData;->e(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mNameView:Lcom/ubercab/locale/name/NameInput;

    .line 662
    invoke-virtual {v1}, Lcom/ubercab/locale/name/NameInput;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/SignupData;->f(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mEditTextEmailOptional:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    .line 663
    invoke-virtual {v1}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/SignupData;->a(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 664
    invoke-virtual {v1}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/SignupData;->d(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/signup/SignupFragment;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupFragment;->g()V

    return-void
.end method

.method private a(Lgxw;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgxw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 476
    invoke-virtual {p1}, Lgxw;->a()Lgxx;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_3

    .line 478
    invoke-virtual {v0}, Lgxx;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 479
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->c:Lckc;

    sget-object v2, Lo;->e:Lo;

    invoke-virtual {v1, v2}, Lckc;->a(Lcko;)V

    .line 481
    :cond_0
    invoke-virtual {v0}, Lgxx;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 482
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->c:Lckc;

    sget-object v2, Lo;->f:Lo;

    invoke-virtual {v1, v2}, Lckc;->a(Lcko;)V

    .line 485
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mNameView:Lcom/ubercab/locale/name/NameInput;

    invoke-virtual {v1}, Lcom/ubercab/locale/name/NameInput;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 486
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mNameView:Lcom/ubercab/locale/name/NameInput;

    invoke-virtual {v0}, Lgxx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/locale/name/NameInput;->a(Ljava/lang/CharSequence;)V

    .line 487
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mNameView:Lcom/ubercab/locale/name/NameInput;

    invoke-virtual {v0}, Lgxx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/locale/name/NameInput;->b(Ljava/lang/CharSequence;)V

    .line 490
    :cond_2
    invoke-virtual {p1}, Lgxw;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 491
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->c:Lckc;

    sget-object v1, Lo;->d:Lo;

    invoke-virtual {v0, v1}, Lckc;->a(Lcko;)V

    .line 495
    :cond_3
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x109000a

    new-instance v3, Ljava/util/ArrayList;

    .line 496
    invoke-virtual {p1}, Lgxw;->e()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 497
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->f:Life;

    sget-object v2, Ldux;->bc:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 498
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->a(Landroid/widget/ListAdapter;)V

    .line 500
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 501
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {p1}, Lgxw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 507
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lgxw;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 508
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->c:Lckc;

    sget-object v1, Lo;->g:Lo;

    invoke-virtual {v0, v1}, Lckc;->a(Lcko;)V

    .line 511
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v0}, Lcom/ubercab/locale/phone/PhoneNumberView;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 512
    invoke-virtual {p1}, Lgxw;->c()Lcom/ubercab/client/feature/signup/PhoneNumber;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->s:Lcom/ubercab/client/feature/signup/PhoneNumber;

    .line 513
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->s:Lcom/ubercab/client/feature/signup/PhoneNumber;

    if-eqz v0, :cond_9

    .line 514
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->s:Lcom/ubercab/client/feature/signup/PhoneNumber;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/PhoneNumber;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->s:Lcom/ubercab/client/feature/signup/PhoneNumber;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/signup/PhoneNumber;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->f:Life;

    sget-object v1, Ldux;->aq:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 524
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->f:Life;

    sget-object v1, Ldux;->aq:Ldux;

    const-string/jumbo v2, "include_identifiers"

    .line 525
    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 526
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 527
    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    iget-object v3, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mNameView:Lcom/ubercab/locale/name/NameInput;

    const v4, 0x7f0e0882

    .line 532
    invoke-virtual {v0, v4}, Lcom/ubercab/locale/name/NameInput;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/ui/FloatingLabelElement;

    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mNameView:Lcom/ubercab/locale/name/NameInput;

    const v5, 0x7f0e0883

    .line 534
    invoke-virtual {v0, v5}, Lcom/ubercab/locale/name/NameInput;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ubercab/ui/FloatingLabelElement;

    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    const v6, 0x7f0e0284

    .line 536
    invoke-virtual {v0, v6}, Lcom/ubercab/locale/phone/PhoneNumberView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ubercab/ui/FloatingLabelElement;

    move-object v0, p0

    .line 527
    invoke-direct/range {v0 .. v6}, Lcom/ubercab/client/feature/signup/SignupFragment;->a(Ljava/lang/String;Lcom/ubercab/ui/FloatingLabelElement;Lcom/ubercab/ui/FloatingLabelElement;Lcom/ubercab/ui/FloatingLabelElement;Lcom/ubercab/ui/FloatingLabelElement;Lcom/ubercab/ui/FloatingLabelElement;)V

    .line 540
    :cond_7
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mProgressBarLoading:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mScrollViewContent:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 542
    return-void

    .line 504
    :cond_8
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mEditTextEmailOptional:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->a(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    .line 516
    :cond_9
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->l:Ldpy;

    invoke-virtual {v0}, Ldpy;->f()Ljava/lang/String;

    move-result-object v0

    .line 517
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 518
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lgyn;)V
    .locals 0

    .prologue
    .line 840
    invoke-interface {p1, p0}, Lgyn;->a(Lcom/ubercab/client/feature/signup/SignupFragment;)V

    .line 841
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 809
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 810
    const-string/jumbo v1, "com.ubercab.ACCOUNT_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 811
    const/16 v1, 0x258

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/signup/SignupFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 812
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ubercab/ui/FloatingLabelElement;Lcom/ubercab/ui/FloatingLabelElement;Lcom/ubercab/ui/FloatingLabelElement;Lcom/ubercab/ui/FloatingLabelElement;Lcom/ubercab/ui/FloatingLabelElement;)V
    .locals 2

    .prologue
    .line 850
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->k:Lgyt;

    invoke-virtual {v0}, Lgyt;->a()V

    .line 851
    new-instance v0, Ljava/util/HashSet;

    const-string/jumbo v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 852
    const-string/jumbo v1, "email"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 853
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->k:Lgyt;

    invoke-virtual {v1, p2}, Lgyt;->a(Lcom/ubercab/ui/FloatingLabelElement;)V

    .line 855
    :cond_0
    const-string/jumbo v1, "password"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 856
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->k:Lgyt;

    invoke-virtual {v1, p3}, Lgyt;->a(Lcom/ubercab/ui/FloatingLabelElement;)V

    .line 858
    :cond_1
    const-string/jumbo v1, "first_name"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 859
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->k:Lgyt;

    invoke-virtual {v1, p4}, Lgyt;->a(Lcom/ubercab/ui/FloatingLabelElement;)V

    .line 861
    :cond_2
    const-string/jumbo v1, "last_name"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 862
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->k:Lgyt;

    invoke-virtual {v1, p5}, Lgyt;->a(Lcom/ubercab/ui/FloatingLabelElement;)V

    .line 864
    :cond_3
    const-string/jumbo v1, "phone"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 865
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->k:Lgyt;

    invoke-virtual {v0, p6}, Lgyt;->a(Lcom/ubercab/ui/FloatingLabelElement;)V

    .line 867
    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/ubercab/client/feature/signup/SignupFragment;)Lcom/ubercab/client/core/app/RiderActivity;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/ubercab/client/feature/signup/SignupFragment;
    .locals 1

    .prologue
    .line 195
    new-instance v0, Lcom/ubercab/client/feature/signup/SignupFragment;

    invoke-direct {v0}, Lcom/ubercab/client/feature/signup/SignupFragment;-><init>()V

    return-object v0
.end method

.method static synthetic c(Lcom/ubercab/client/feature/signup/SignupFragment;)Lcom/ubercab/client/core/app/RiderActivity;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/ubercab/client/feature/signup/SignupFragment;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupFragment;->j()V

    return-void
.end method

.method public static synthetic e(Lcom/ubercab/client/feature/signup/SignupFragment;)Lcom/ubercab/client/feature/signup/SignupData;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    return-object v0
.end method

.method public static synthetic f(Lcom/ubercab/client/feature/signup/SignupFragment;)Z
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupFragment;->q()Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 669
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 687
    :cond_0
    :goto_0
    return-void

    .line 672
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->s:Lcom/ubercab/client/feature/signup/PhoneNumber;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->s:Lcom/ubercab/client/feature/signup/PhoneNumber;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/PhoneNumber;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->s:Lcom/ubercab/client/feature/signup/PhoneNumber;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/PhoneNumber;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->s:Lcom/ubercab/client/feature/signup/PhoneNumber;

    .line 676
    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/PhoneNumber;->b()Ljava/lang/String;

    move-result-object v1

    .line 675
    invoke-static {v0, v1}, Lerc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 677
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v1}, Lcom/ubercab/locale/phone/PhoneNumberView;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    .line 678
    invoke-virtual {v2}, Lcom/ubercab/locale/phone/PhoneNumberView;->d()Ljava/lang/String;

    move-result-object v2

    .line 677
    invoke-static {v1, v2}, Lerc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 680
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 681
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 683
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->c:Lckc;

    sget-object v1, Lp;->mG:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 685
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    const v1, 0x7f070519

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/signup/SignupFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 690
    const-string/jumbo v0, "tap"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lr;->jq:Lr;

    .line 691
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 692
    const v1, 0x7f070519

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/signup/SignupFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v2}, Lcom/ubercab/locale/phone/PhoneNumberView;->f()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 693
    const-string/jumbo v1, "sign_up_phone_mismatch"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 695
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->c:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 696
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 699
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 700
    const/16 v1, 0x190

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/signup/SignupFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 701
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 704
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupFragment;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 708
    :goto_0
    return-void

    .line 707
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupFragment;->l()V

    goto :goto_0
.end method

.method private k()Z
    .locals 6

    .prologue
    const v5, 0x7f07031f

    .line 711
    new-instance v1, Ljzz;

    const v0, 0x7f07046b

    invoke-direct {v1, v0}, Ljzz;-><init>(I)V

    .line 715
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->f:Life;

    sget-object v2, Ldux;->bc:Ldux;

    invoke-interface {v0, v2}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 716
    new-instance v0, Lkaq;

    invoke-direct {v0}, Lkaq;-><init>()V

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mNameView:Lcom/ubercab/locale/name/NameInput;

    new-instance v3, Liin;

    invoke-direct {v3, v1, v1}, Liin;-><init>(Ljzz;Ljzz;)V

    .line 717
    invoke-virtual {v0, v2, v3}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    new-instance v3, Lkae;

    new-instance v4, Ljzz;

    invoke-direct {v4, v5}, Ljzz;-><init>(I)V

    invoke-direct {v3, v1, v4}, Lkae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    invoke-virtual {v0, v2, v3}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    sget-object v3, Lcom/ubercab/client/feature/signup/SignupFragment;->n:Lijb;

    .line 721
    invoke-virtual {v0, v2, v3}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    move-result-object v0

    .line 731
    :goto_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupFragment;->m()Z

    move-result v2

    if-nez v2, :cond_0

    .line 732
    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v3, Lkah;

    invoke-direct {v3, v1}, Lkah;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    .line 736
    :cond_0
    invoke-virtual {v0}, Lkaq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 737
    const/4 v0, 0x0

    .line 739
    :goto_1
    return v0

    .line 723
    :cond_1
    new-instance v0, Lkaq;

    invoke-direct {v0}, Lkaq;-><init>()V

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mNameView:Lcom/ubercab/locale/name/NameInput;

    new-instance v3, Liin;

    invoke-direct {v3, v1, v1}, Liin;-><init>(Ljzz;Ljzz;)V

    .line 724
    invoke-virtual {v0, v2, v3}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    sget-object v3, Lcom/ubercab/client/feature/signup/SignupFragment;->n:Lijb;

    .line 725
    invoke-virtual {v0, v2, v3}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mEditTextEmailOptional:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    new-instance v3, Lkad;

    new-instance v4, Ljzz;

    invoke-direct {v4, v5}, Ljzz;-><init>(I)V

    invoke-direct {v3, v4}, Lkad;-><init>(Ljava/lang/Object;)V

    .line 726
    invoke-virtual {v0, v2, v3}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    move-result-object v0

    goto :goto_0

    .line 739
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 744
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->f:Life;

    sget-object v1, Ldux;->bc:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 745
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-static {v0, v1}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 746
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->a(Ljava/lang/CharSequence;)V

    .line 752
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v0, v2}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Ljzz;)V

    .line 753
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Ljava/lang/CharSequence;)V

    .line 756
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->f:Life;

    sget-object v1, Ldux;->bc:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 757
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 762
    :goto_1
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v1}, Lcom/ubercab/locale/phone/PhoneNumberView;->g()Ljava/lang/String;

    move-result-object v1

    .line 763
    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v2}, Lcom/ubercab/locale/phone/PhoneNumberView;->d()Ljava/lang/String;

    move-result-object v2

    .line 764
    iget-object v3, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v3}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 766
    const v4, 0x7f0707fb

    invoke-virtual {p0, v4}, Lcom/ubercab/client/feature/signup/SignupFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/ubercab/client/feature/signup/SignupFragment;->b(Ljava/lang/String;)V

    .line 767
    iget-object v4, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->j:Lehq;

    invoke-virtual {v4, v0, v1, v2, v3}, Lehq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    return-void

    .line 748
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mEditTextEmailOptional:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-static {v0, v1}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 749
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mEditTextEmailOptional:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 759
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mEditTextEmailOptional:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 771
    iget-boolean v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->r:Z

    return v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 775
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->r:Z

    .line 776
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/core/vendor/facebook/FacebookAuthorizationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/signup/SignupFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 777
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 780
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 781
    const-string/jumbo v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 782
    array-length v1, v0

    if-ne v1, v3, :cond_0

    .line 783
    aget-object v0, v0, v2

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signup/SignupFragment;->a(Ljava/lang/String;)V

    .line 802
    :goto_0
    return-void

    .line 785
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "com.google"

    aput-object v1, v0, v2

    .line 786
    invoke-static {v0}, Lvy;->a([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 797
    const/16 v1, 0x2bc

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/signup/SignupFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 799
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0707bc

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/signup/SignupFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private p()Lcom/ubercab/client/feature/signup/SignupData;
    .locals 1

    .prologue
    .line 805
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signup/SignupFragment;->a(Lejy;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v0

    return-object v0
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->d:Lju;

    invoke-virtual {v0}, Lju;->a()Z

    move-result v0

    return v0
.end method

.method private r()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 819
    const-string/jumbo v0, "CHINA"

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->h:Ldwd;

    invoke-virtual {v1}, Ldwd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mViewGroupThirdPartySignIn:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 826
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->f:Life;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->o:Lifj;

    invoke-interface {v0, v1}, Life;->b(Lifj;)V

    .line 827
    return-void

    .line 822
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mViewGroupThirdPartySignIn:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 823
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mViewGroupThirdPartySignInGeneral:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 824
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mViewGroupThirdPartySignInChina:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private s()Lgyn;
    .locals 2

    .prologue
    .line 831
    invoke-static {}, Lgxc;->a()Lgxd;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 832
    invoke-virtual {v0, v1}, Lgxd;->a(Lefr;)Lgxd;

    move-result-object v1

    .line 833
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderActivity;

    .line 834
    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lgye;

    .line 833
    invoke-virtual {v1, v0}, Lgxd;->a(Lgye;)Lgxd;

    move-result-object v0

    .line 835
    invoke-virtual {v0}, Lgxd;->a()Lgyn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupFragment;->s()Lgyn;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 561
    const-string/jumbo v0, "tap"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lr;->ja:Lr;

    .line 562
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    .line 563
    invoke-virtual {v1}, Lcom/ubercab/client/feature/signup/SignupData;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 564
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->c:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 565
    return-void
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 123
    check-cast p1, Lgyn;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/SignupFragment;->a(Lgyn;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 570
    sget-object v0, Lp;->mb:Lp;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/16 v7, 0x191

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 410
    const/16 v0, 0x2bc

    if-ne p1, v0, :cond_4

    if-ne p2, v6, :cond_4

    .line 411
    const-string/jumbo v0, "authAccount"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signup/SignupFragment;->a(Ljava/lang/String;)V

    .line 437
    :cond_0
    :goto_0
    const/16 v0, 0x258

    if-ne p1, v0, :cond_2

    .line 438
    if-ne p2, v6, :cond_6

    .line 439
    const-string/jumbo v0, "com.ubercab.SIGNUP_DATA"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/SignupData;

    .line 440
    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/SignupData;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->f:Life;

    sget-object v3, Ldux;->aH:Ldux;

    invoke-interface {v2, v3}, Life;->b(Lifw;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 442
    :cond_1
    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->p:Ljava/util/Queue;

    new-instance v3, Lgzq;

    invoke-direct {v3, v0}, Lgzq;-><init>(Lcom/ubercab/client/feature/signup/SignupData;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 451
    :cond_2
    :goto_1
    const/16 v0, 0x190

    if-ne p1, v0, :cond_7

    if-ne p2, v6, :cond_7

    .line 452
    const-string/jumbo v0, "alipay_auth_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/ubercab/client/core/vendor/alipay/model/AlipayAuthResult;

    .line 454
    if-eqz v4, :cond_3

    const-string/jumbo v0, "9000"

    invoke-virtual {v4}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayAuthResult;->getResultStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 455
    const-string/jumbo v0, "alipay"

    const-wide/32 v2, 0xea60

    .line 456
    invoke-virtual {v4}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayAuthResult;->getAuthCode()Ljava/lang/String;

    move-result-object v5

    move-object v4, v1

    .line 455
    invoke-static/range {v0 .. v5}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 458
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/signin/SignInWithAlipayActivity;->a(Landroid/content/Context;Lcom/ubercab/client/feature/signup/ThirdPartyToken;)Landroid/content/Intent;

    move-result-object v0

    .line 459
    invoke-virtual {p0, v0, v7}, Lcom/ubercab/client/feature/signup/SignupFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 472
    :cond_3
    :goto_2
    return-void

    .line 412
    :cond_4
    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    if-ne p2, v6, :cond_0

    .line 413
    const-string/jumbo v0, "token"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 415
    const v2, 0x7f07051a

    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/signup/SignupFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/signup/SignupFragment;->b(Ljava/lang/String;)V

    .line 416
    const-string/jumbo v2, "tokenExpiry"

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 417
    const-string/jumbo v4, "facebook"

    invoke-static {v4, v0, v2, v3}, Lcom/ubercab/client/feature/signup/ThirdPartyToken;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/ubercab/client/feature/signup/ThirdPartyToken;

    move-result-object v2

    .line 419
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupFragment;->p()Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v3

    iput-object v3, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    .line 420
    iget-object v3, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-virtual {v3, v2}, Lcom/ubercab/client/feature/signup/SignupData;->a(Lcom/ubercab/client/feature/signup/ThirdPartyToken;)Lcom/ubercab/client/feature/signup/SignupData;

    .line 423
    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->m:Ljse;

    const-string/jumbo v3, "facebook"

    .line 424
    invoke-virtual {v2, v3, v0, v1}, Ljse;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 425
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v2, Lgym;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lgym;-><init>(Lcom/ubercab/client/feature/signup/SignupFragment;B)V

    .line 426
    invoke-virtual {v0, v2}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->q:Lklo;

    goto/16 :goto_0

    .line 444
    :cond_5
    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->p:Ljava/util/Queue;

    new-instance v3, Lgzu;

    invoke-direct {v3, v0}, Lgzu;-><init>(Lcom/ubercab/client/feature/signup/SignupData;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 446
    :cond_6
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 447
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->p:Ljava/util/Queue;

    new-instance v2, Lgzp;

    invoke-direct {v2}, Lgzp;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 462
    :cond_7
    if-ne p1, v7, :cond_3

    .line 463
    const/16 v0, 0x3e9

    if-ne p2, v0, :cond_8

    .line 464
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->p:Ljava/util/Queue;

    new-instance v1, Lgwq;

    invoke-direct {v1}, Lgwq;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 465
    :cond_8
    if-ne p2, v6, :cond_3

    .line 466
    const-string/jumbo v0, "com.ubercab.SIGNUP_DATA"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/SignupData;

    .line 467
    if-eqz v0, :cond_3

    .line 468
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->p:Ljava/util/Queue;

    new-instance v2, Lgzn;

    invoke-direct {v2, v0}, Lgzn;-><init>(Lcom/ubercab/client/feature/signup/SignupData;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
.end method

.method public onAlipaySignupClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0673
        }
    .end annotation

    .prologue
    .line 381
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->c:Lckc;

    sget-object v1, Lr;->iY:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 382
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupFragment;->i()V

    .line 383
    return-void
.end method

.method public onClickLegal()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0678
        }
    .end annotation

    .prologue
    .line 404
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->c:Lckc;

    sget-object v1, Lr;->jw:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 405
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ubercab/client/feature/signup/LegalActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupFragment;->startActivity(Landroid/content/Intent;)V

    .line 406
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 202
    invoke-static {}, Lcom/ubercab/client/feature/signup/SignupData;->n()Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    .line 204
    if-eqz p1, :cond_0

    .line 205
    const-string/jumbo v0, "is_third_party"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->r:Z

    .line 206
    const-string/jumbo v0, "top_phone"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/PhoneNumber;

    iput-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->s:Lcom/ubercab/client/feature/signup/PhoneNumber;

    .line 208
    :cond_0
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lgxw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 546
    new-instance v0, Lgxy;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->l:Ldpy;

    invoke-direct {v0, v1, v2}, Lgxy;-><init>(Landroid/content/Context;Ldpy;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 311
    const v0, 0x7f030228

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 312
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 316
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->f:Life;

    sget-object v2, Ldux;->bc:Ldux;

    invoke-interface {v0, v2}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    new-instance v0, Liak;

    invoke-direct {v0}, Liak;-><init>()V

    new-instance v2, Landroid/support/v4/util/Pair;

    const-string/jumbo v3, "email"

    iget-object v4, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-direct {v2, v3, v4}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    invoke-virtual {v0, v2}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    new-instance v2, Landroid/support/v4/util/Pair;

    const-string/jumbo v3, "password"

    iget-object v4, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-direct {v2, v3, v4}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    invoke-virtual {v0, v2}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    new-instance v2, Landroid/support/v4/util/Pair;

    const-string/jumbo v3, "mobile"

    iget-object v4, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-direct {v2, v3, v4}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    invoke-virtual {v0, v2}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    new-instance v2, Landroid/support/v4/util/Pair;

    const-string/jumbo v3, "error"

    new-instance v4, Lcom/ubercab/client/feature/signup/SignupFragment$3;

    invoke-direct {v4, p0}, Lcom/ubercab/client/feature/signup/SignupFragment$3;-><init>(Lcom/ubercab/client/feature/signup/SignupFragment;)V

    invoke-direct {v2, v3, v4}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    invoke-virtual {v0, v2}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Liak;->a()Liaj;

    move-result-object v0

    .line 361
    :goto_0
    new-instance v2, Lerj;

    invoke-direct {v2, v0}, Lerj;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->t:Lerj;

    .line 362
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v2, Lcom/ubercab/client/feature/signup/SignupFragment$5;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/signup/SignupFragment$5;-><init>(Lcom/ubercab/client/feature/signup/SignupFragment;)V

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 370
    return-object v1

    .line 340
    :cond_0
    new-instance v0, Liak;

    invoke-direct {v0}, Liak;-><init>()V

    new-instance v2, Landroid/support/v4/util/Pair;

    const-string/jumbo v3, "password"

    iget-object v4, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-direct {v2, v3, v4}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    invoke-virtual {v0, v2}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    new-instance v2, Landroid/support/v4/util/Pair;

    const-string/jumbo v3, "mobile"

    iget-object v4, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-direct {v2, v3, v4}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    invoke-virtual {v0, v2}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    new-instance v2, Landroid/support/v4/util/Pair;

    const-string/jumbo v3, "error"

    new-instance v4, Lcom/ubercab/client/feature/signup/SignupFragment$4;

    invoke-direct {v4, p0}, Lcom/ubercab/client/feature/signup/SignupFragment$4;-><init>(Lcom/ubercab/client/feature/signup/SignupFragment;)V

    invoke-direct {v2, v3, v4}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    invoke-virtual {v0, v2}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Liak;->a()Liaj;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 554
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 555
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 556
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->f:Life;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->o:Lifj;

    invoke-interface {v0, v1}, Life;->a(Lifj;)Z

    .line 557
    return-void
.end method

.method public onFacebookSignupClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e068b
        }
    .end annotation

    .prologue
    .line 387
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->c:Lckc;

    sget-object v1, Lr;->jk:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 388
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupFragment;->n()V

    .line 389
    return-void
.end method

.method public onFlagClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0283
        }
    .end annotation

    .prologue
    .line 399
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->c:Lckc;

    sget-object v1, Lr;->jc:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 400
    return-void
.end method

.method public onGoogleSignupClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e068a
        }
    .end annotation

    .prologue
    .line 393
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->c:Lckc;

    sget-object v1, Lr;->jl:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 394
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupFragment;->o()V

    .line 395
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 123
    check-cast p2, Lgxw;

    invoke-direct {p0, p2}, Lcom/ubercab/client/feature/signup/SignupFragment;->a(Lgxw;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lgxw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 550
    return-void
.end method

.method public onNextClicked()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0667
        }
    .end annotation

    .prologue
    .line 375
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupFragment;->h()V

    .line 376
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupFragment;->j()V

    .line 377
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 302
    invoke-super {p0}, Ldsh;->onPause()V

    .line 304
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->q:Lklo;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->q:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 307
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 292
    invoke-super {p0}, Ldsh;->onResume()V

    .line 293
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f07045e

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/signup/SignupFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 295
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->e:Lchh;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->p:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 298
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 285
    invoke-super {p0, p1}, Ldsh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 286
    const-string/jumbo v0, "is_third_party"

    iget-boolean v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 287
    const-string/jumbo v0, "top_phone"

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->s:Lcom/ubercab/client/feature/signup/PhoneNumber;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 288
    return-void
.end method

.method public onThirdPartyAuthResponseEvent(Lejq;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 576
    invoke-virtual {p1}, Lejq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 577
    invoke-virtual {p1}, Lejq;->c()Liko;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/Ping;

    .line 580
    invoke-static {v0}, Lere;->a(Lcom/ubercab/client/core/model/Ping;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getThirdPartyConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->e:Lchh;

    new-instance v1, Lgwq;

    invoke-direct {v1}, Lgwq;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 595
    :goto_0
    return-void

    .line 586
    :cond_1
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getSignupFieldsRequired()Ljava/util/Map;

    move-result-object v1

    .line 587
    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    const-string/jumbo v0, "firstName"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/signup/SignupData;->e(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v2

    const-string/jumbo v0, "lastName"

    .line 588
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/signup/SignupData;->f(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v2

    const-string/jumbo v0, "email"

    .line 589
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ubercab/client/feature/signup/SignupData;->a(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    .line 593
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->e:Lchh;

    new-instance v1, Lekb;

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->u:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-direct {v1, v2}, Lekb;-><init>(Lcom/ubercab/client/feature/signup/SignupData;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 594
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupFragment;->e()V

    goto :goto_0
.end method

.method public onValidateAccountResponseEvent(Lejy;)V
    .locals 4
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 599
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupFragment;->e()V

    .line 601
    invoke-virtual {p1}, Lejy;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->e:Lchh;

    new-instance v1, Lgzu;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/SignupFragment;->a(Lejy;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v2

    invoke-direct {v1, v2}, Lgzu;-><init>(Lcom/ubercab/client/feature/signup/SignupData;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 627
    :goto_0
    return-void

    .line 606
    :cond_0
    invoke-virtual {p1}, Lejy;->a()Ljava/util/Map;

    move-result-object v0

    .line 607
    if-nez v0, :cond_1

    .line 608
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lejy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 609
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v1

    sget-object v2, Lp;->mf:Lp;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Leqg;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;)V

    goto :goto_0

    .line 615
    :cond_1
    const-string/jumbo v1, "username"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "email"

    .line 616
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 617
    const-string/jumbo v1, "email"

    const-string/jumbo v2, "username"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    :cond_2
    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->mb:Lp;

    .line 621
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 622
    const-string/jumbo v2, ","

    invoke-static {v2}, Liab;->a(Ljava/lang/String;)Liab;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Liab;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 623
    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->c:Lckc;

    invoke-virtual {v2, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 625
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->t:Lerj;

    invoke-virtual {v1, v0}, Lerj;->a(Ljava/util/Map;)V

    .line 626
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->t:Lerj;

    invoke-virtual {v0}, Lerj;->a()Ljava/util/List;

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 212
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 214
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mNameView:Lcom/ubercab/locale/name/NameInput;

    const-string/jumbo v0, "CHINA"

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->h:Ldwd;

    invoke-virtual {v2}, Ldwd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lijd;->a(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Liik;->b:I

    .line 214
    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/locale/name/NameInput;->a(I)V

    .line 217
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mButtonLegal:Lcom/ubercab/ui/Button;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mButtonLegal:Lcom/ubercab/ui/Button;

    invoke-virtual {v1}, Lcom/ubercab/ui/Button;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setPaintFlags(I)V

    .line 219
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mNameView:Lcom/ubercab/locale/name/NameInput;

    invoke-virtual {v1}, Lcom/ubercab/locale/name/NameInput;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/locale/phone/PhoneNumberView;->setNextFocusForwardId(I)V

    .line 221
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->f:Life;

    sget-object v1, Ldux;->hM:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    new-instance v1, Lcom/ubercab/client/feature/signup/SignupFragment$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/signup/SignupFragment$1;-><init>(Lcom/ubercab/client/feature/signup/SignupFragment;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Lija;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mEditTextPassword:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v1, Lcom/ubercab/client/feature/signup/SignupFragment$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/signup/SignupFragment$2;-><init>(Lcom/ubercab/client/feature/signup/SignupFragment;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 253
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->f:Life;

    sget-object v1, Ldux;->aH:Ldux;

    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mViewGroupTos:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->f:Life;

    sget-object v1, Ldux;->aH:Ldux;

    sget-object v2, Ldvk;->b:Ldvk;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mButtonNext:Landroid/widget/Button;

    const v1, 0x7f07045e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->f:Life;

    sget-object v1, Ldux;->bc:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 263
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mEditTextEmailOptional:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->setVisibility(I)V

    .line 271
    :goto_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupFragment;->r()V

    .line 274
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    .line 275
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v5, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 281
    :goto_2
    return-void

    .line 215
    :cond_3
    sget v0, Liik;->a:I

    goto/16 :goto_0

    .line 266
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->c:Lckc;

    sget-object v1, Lp;->mS:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 267
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mEditTextEmail:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mEditTextEmailOptional:Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/AutoCompleteFloatingLabelEditText;->setVisibility(I)V

    goto :goto_1

    .line 277
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 278
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mProgressBarLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupFragment;->mScrollViewContent:Landroid/widget/ScrollView;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto :goto_2
.end method
