.class public Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;
.super Ldsh;
.source "SourceFile"

# interfaces
.implements Leot;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lgqb;",
        ">;",
        "Leot;"
    }
.end annotation


# instance fields
.field public c:Lckc;

.field public d:Lchh;

.field public e:Life;

.field public f:Lidk;

.field public g:Lciu;

.field public h:Lgqf;

.field i:Lidj;

.field private j:I

.field private k:Z

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/String;

.field mContactPickerView:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05d2
    .end annotation
.end field

.field mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05d4
    .end annotation
.end field

.field mFooterView:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05d7
    .end annotation
.end field

.field mFooterViewShare:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05d8
    .end annotation
.end field

.field mListView:Landroid/widget/ListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05d5
    .end annotation
.end field

.field mProgressLoading:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05d9
    .end annotation
.end field

.field mTextViewLimitReached:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05d3
    .end annotation
.end field

.field private n:Landroid/view/MenuItem;

.field private o:Lepa;

.field private p:Lgpz;

.field private q:Lgqt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ldsh;-><init>()V

    .line 440
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ubercab/client/core/ui/ChipEditText$Chip;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 337
    if-nez p1, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-object v0

    .line 341
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->h:Lgqf;

    invoke-virtual {v1}, Lgqf;->m()Ljava/lang/String;

    move-result-object v2

    .line 343
    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v1, p1}, Lcom/ubercab/client/core/ui/ChipEditText;->b(Ljava/lang/String;)Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    move-result-object v1

    .line 344
    if-nez v1, :cond_2

    .line 345
    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-static {p1, v0}, Lerc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/client/core/ui/ChipEditText;->b(Ljava/lang/String;)Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    move-result-object v1

    .line 347
    :cond_2
    if-nez v1, :cond_3

    .line 348
    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-static {p1, v0}, Lerc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/ui/ChipEditText;->b(Ljava/lang/String;)Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    move-result-object v0

    .line 350
    :goto_1
    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-static {p1, v2}, Lerc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/ChipEditText;->b(Ljava/lang/String;)Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->l:Ljava/lang/Boolean;

    return-object p1
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 316
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    new-instance v0, Lgqt;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->g:Lciu;

    invoke-direct {v0, v1, v2, v5}, Lgqt;-><init>(Landroid/content/Context;Lciu;Z)V

    iput-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->q:Lgqt;

    .line 318
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    new-instance v1, Lgqt;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->g:Lciu;

    invoke-direct {v1, v2, v3, v4}, Lgqt;-><init>(Landroid/content/Context;Lciu;Z)V

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/ChipEditText;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 319
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->p:Lgpz;

    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->q:Lgqt;

    invoke-static {v0, v1}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;)Liaj;

    move-result-object v0

    .line 327
    :goto_0
    const v1, 0x7f070494

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 328
    const v2, 0x7f07049f

    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 329
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object v1, v3, v4

    aput-object v2, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 331
    new-instance v2, Lepa;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lepa;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->o:Lepa;

    .line 332
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->o:Lepa;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090138

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lepa;->c(I)V

    .line 333
    return-void

    .line 321
    :cond_0
    iput-object v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->q:Lgqt;

    .line 322
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/ChipEditText;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 323
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->p:Lgpz;

    new-instance v1, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerNoPermissionAdapter;

    .line 324
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->d:Lchh;

    invoke-direct {v1, v2, v3}, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerNoPermissionAdapter;-><init>(Landroid/content/Context;Lchh;)V

    .line 323
    invoke-static {v0, v1}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;)Liaj;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->a()V

    return-void
.end method

.method private a(Lgqb;)V
    .locals 0

    .prologue
    .line 437
    invoke-interface {p1, p0}, Lgqb;->a(Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;)V

    .line 438
    return-void
.end method

.method private b(Lebj;)Lgqb;
    .locals 2

    .prologue
    .line 429
    invoke-static {}, Lgpn;->a()Lgpo;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 430
    invoke-virtual {v0, v1}, Lgpo;->a(Lefr;)Lgpo;

    move-result-object v0

    .line 431
    invoke-virtual {v0, p1}, Lgpo;->a(Lebj;)Lgpo;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Lgpo;->a()Lgqb;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    .line 358
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->h:Lgqf;

    invoke-virtual {v0}, Lgqf;->m()Ljava/lang/String;

    move-result-object v1

    .line 360
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 361
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    .line 362
    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText$Chip;->b()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "name"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 364
    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText$Chip;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v5, "number"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {v0, v1}, Lerc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 365
    iget-object v5, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->h:Lgqf;

    invoke-virtual {v5, v0}, Lgqf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 366
    new-instance v6, Lcom/ubercab/client/core/model/SafetyNetContactBuilder;

    invoke-direct {v6}, Lcom/ubercab/client/core/model/SafetyNetContactBuilder;-><init>()V

    invoke-virtual {v6, v5}, Lcom/ubercab/client/core/model/SafetyNetContactBuilder;->setId(Ljava/lang/String;)Lcom/ubercab/client/core/model/SafetyNetContactBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/ubercab/client/core/model/SafetyNetContactBuilder;->setName(Ljava/lang/String;)Lcom/ubercab/client/core/model/SafetyNetContactBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/ubercab/client/core/model/SafetyNetContactBuilder;->setPhone(Ljava/lang/String;)Lcom/ubercab/client/core/model/SafetyNetContactBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/SafetyNetContactBuilder;->build()Lcom/ubercab/client/core/model/SafetyNetContact;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-static {v0, v1}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 370
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->d:Lchh;

    new-instance v1, Lgrk;

    invoke-direct {v1, v2}, Lgrk;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 371
    return-void
.end method

.method static synthetic b(Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->g()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 374
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->e:Life;

    sget-object v1, Ldux;->hv:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 376
    iput-object p1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->m:Ljava/lang/String;

    .line 377
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mFooterViewShare:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mFooterView:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f070497

    .line 380
    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 379
    invoke-static {v1, v2, p1}, Lgqs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mFooterView:Lcom/ubercab/ui/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 382
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mFooterView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 388
    const/16 v0, 0xa

    iput v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->j:I

    .line 390
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->h:Lgqf;

    invoke-virtual {v0}, Lgqf;->e()Ljava/util/List;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->h:Lgqf;

    invoke-virtual {v1}, Lgqf;->g()Lgqp;

    move-result-object v1

    .line 393
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->l:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mContactPickerView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mProgressLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 413
    :goto_0
    return-void

    .line 399
    :cond_1
    iget-object v2, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->p:Lgpz;

    invoke-virtual {v2, v0}, Lgpz;->a(Ljava/util/List;)V

    .line 401
    iget v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->j:I

    invoke-virtual {v1}, Lgqp;->b()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->j:I

    .line 402
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    iget v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->j:I

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/ChipEditText;->a(I)V

    .line 404
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->o:Lepa;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 405
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mContactPickerView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mProgressLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 410
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->k:Z

    .line 412
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->h()V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 416
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 417
    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mTextViewLimitReached:Lcom/ubercab/ui/TextView;

    iget v2, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->j:I

    if-ge v0, v2, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 419
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    .line 420
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->q:Lgqt;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->q:Lgqt;

    invoke-virtual {v0}, Lgqt;->notifyDataSetChanged()V

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->p:Lgpz;

    invoke-virtual {v0}, Lgpz;->notifyDataSetChanged()V

    .line 424
    return-void

    .line 417
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->b(Lebj;)Lgqb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 75
    check-cast p1, Lgqb;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->a(Lgqb;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/ubercab/client/core/ui/ChipEditText$Chip;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->p:Lgpz;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->p:Lgpz;

    invoke-virtual {v0, p1}, Lgpz;->a(Ljava/util/Collection;)V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->q:Lgqt;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->q:Lgqt;

    invoke-virtual {v0, p1}, Lgqt;->c(Ljava/util/Collection;)V

    .line 255
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->h()V

    .line 256
    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 244
    sget-object v0, Lp;->kP:Lp;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0, p1}, Ldsh;->onActivityCreated(Landroid/os/Bundle;)V

    .line 164
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->setHasOptionsMenu(Z)V

    .line 165
    return-void
.end method

.method public onClickFooterShare()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e05d8
        }
    .end annotation

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lgqs;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->c:Lckc;

    sget-object v1, Lr;->hx:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 288
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 205
    const v0, 0x7f100017

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 206
    const v0, 0x7f0e08a9

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->n:Landroid/view/MenuItem;

    .line 207
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->n:Landroid/view/MenuItem;

    const v1, 0x7f0704b1

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 208
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 109
    const v0, 0x7f0301fd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 110
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 111
    return-object v0
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 192
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 193
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->e:Life;

    sget-object v1, Ldux;->aT:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->i:Lidj;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->i:Lidj;

    invoke-interface {v0}, Lidj;->a()V

    .line 196
    iput-object v3, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->i:Lidj;

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0, v3}, Lcom/ubercab/client/core/ui/ChipEditText;->a(Leot;)V

    .line 200
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 201
    return-void
.end method

.method public onItemClick(I)V
    .locals 4
    .annotation build Lbutterknife/OnItemClick;
        value = {
            0x7f0e05d5
        }
    .end annotation

    .prologue
    .line 260
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->o:Lepa;

    invoke-virtual {v0, p1}, Lepa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 262
    const/4 v1, 0x0

    .line 263
    iget-object v2, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->h:Lgqf;

    invoke-virtual {v2}, Lgqf;->m()Ljava/lang/String;

    move-result-object v2

    .line 264
    instance-of v3, v0, Lcom/ubercab/client/core/model/SafetyNetContact;

    if-eqz v3, :cond_1

    .line 265
    check-cast v0, Lcom/ubercab/client/core/model/SafetyNetContact;

    .line 266
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/SafetyNetContact;->getPhone()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 268
    invoke-static {v0, v2}, Lerc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->a(Ljava/lang/String;)Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    move-result-object v1

    .line 276
    if-eqz v1, :cond_2

    .line 277
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/ChipEditText;->a(Lcom/ubercab/client/core/ui/ChipEditText$Chip;)V

    .line 281
    :goto_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->h()V

    .line 282
    return-void

    .line 270
    :cond_1
    instance-of v2, v0, Landroid/database/Cursor;

    if-eqz v2, :cond_3

    .line 271
    check-cast v0, Landroid/database/Cursor;

    .line 272
    const-string/jumbo v1, "data1"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 279
    :cond_2
    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/ui/ChipEditText;->a(Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 232
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0e08a9

    if-ne v0, v1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->b()V

    .line 235
    const/4 v0, 0x1

    .line 238
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 212
    invoke-super {p0, p1}, Ldsh;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 214
    iget-boolean v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->k:Z

    if-eqz v0, :cond_4

    .line 215
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->n:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 216
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText;->d()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 217
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->n:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 228
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 222
    :goto_1
    iget-object v3, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v3}, Lcom/ubercab/client/core/ui/ChipEditText;->d()I

    move-result v3

    .line 223
    iget-object v4, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v4}, Lcom/ubercab/client/core/ui/ChipEditText;->b()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 224
    iget-object v4, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->n:Landroid/view/MenuItem;

    if-lez v0, :cond_3

    if-gt v0, v3, :cond_3

    :goto_3
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 221
    goto :goto_1

    :cond_2
    move v0, v2

    .line 223
    goto :goto_2

    :cond_3
    move v1, v2

    .line 224
    goto :goto_3

    .line 226
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->n:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-super {p0}, Ldsh;->onResume()V

    .line 177
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v2, 0x7f070495

    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "android.permission.READ_CONTACTS"

    invoke-static {v0, v2}, Lidk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->l:Ljava/lang/Boolean;

    .line 181
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v0, v2, :cond_0

    .line 183
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->l:Ljava/lang/Boolean;

    .line 184
    iput-boolean v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->k:Z

    .line 185
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->a()V

    .line 186
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->g()V

    .line 188
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 183
    goto :goto_0
.end method

.method public onSafetyNetContactsUpdatedEvent(Lgrd;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->k:Z

    if-nez v0, :cond_0

    .line 293
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->g()V

    .line 295
    :cond_0
    return-void
.end method

.method public onSafetyNetShareTripContactsUpdatedEvent(Lgrh;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 299
    iget-boolean v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->k:Z

    if-nez v0, :cond_0

    .line 300
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->g()V

    .line 302
    :cond_0
    return-void
.end method

.method public onSafetyNetShareTripUrlUpdatedEvent(Lgrg;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 306
    invoke-virtual {p1}, Lgrg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->d(Ljava/lang/String;)V

    .line 307
    return-void
.end method

.method public onSettingsClickedEvent(Lgqz;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lerh;->a(Landroid/content/Context;)V

    .line 312
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Ldsh;->onStart()V

    .line 170
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->g()V

    .line 171
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->h:Lgqf;

    invoke-virtual {v0}, Lgqf;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->d(Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x69

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 116
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 118
    new-instance v0, Lgpz;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->g:Lciu;

    invoke-direct {v0, v1, v2}, Lgpz;-><init>(Landroid/content/Context;Lciu;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->p:Lgpz;

    .line 119
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    new-instance v1, Leox;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Leox;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/ChipEditText;->a(Leol;)V

    .line 120
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/ui/ChipEditText;->a(Leot;)V

    .line 121
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 123
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "android.permission.READ_CONTACTS"

    invoke-static {v1, v2}, Lidk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->l:Ljava/lang/Boolean;

    .line 127
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->a()V

    .line 159
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->e:Life;

    sget-object v2, Ldux;->aT:Ldux;

    .line 130
    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 131
    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->f:Lidk;

    new-instance v2, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment$1;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment$1;-><init>(Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;)V

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "android.permission.READ_CONTACTS"

    aput-object v4, v3, v5

    invoke-virtual {v1, v0, v6, v2, v3}, Lidk;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;ILidi;[Ljava/lang/String;)Lidj;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->i:Lidj;

    goto :goto_0

    .line 145
    :cond_2
    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->f:Lidk;

    new-instance v2, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment$2;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment$2;-><init>(Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;)V

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "android.permission.READ_CONTACTS"

    aput-object v4, v3, v5

    invoke-virtual {v1, v0, v6, v2, v3}, Lidk;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;ILidi;[Ljava/lang/String;)Lidj;

    goto :goto_0
.end method
