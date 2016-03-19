.class public Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;
.super Ldsh;
.source "SourceFile"

# interfaces
.implements Leot;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lgqi;",
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

.field mViewPermissionDenied:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05d6
    .end annotation
.end field

.field private n:Landroid/view/MenuItem;

.field private o:Lepa;

.field private p:Lgqk;

.field private q:Lgqt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ldsh;-><init>()V

    .line 459
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ubercab/client/core/ui/ChipEditText$Chip;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 342
    if-nez p1, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-object v0

    .line 346
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->h:Lgqf;

    invoke-virtual {v1}, Lgqf;->m()Ljava/lang/String;

    move-result-object v2

    .line 348
    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v1, p1}, Lcom/ubercab/client/core/ui/ChipEditText;->b(Ljava/lang/String;)Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    move-result-object v1

    .line 349
    if-nez v1, :cond_2

    .line 350
    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-static {p1, v0}, Lerc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/client/core/ui/ChipEditText;->b(Ljava/lang/String;)Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    move-result-object v1

    .line 352
    :cond_2
    if-nez v1, :cond_3

    .line 353
    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-static {p1, v0}, Lerc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/ui/ChipEditText;->b(Ljava/lang/String;)Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    move-result-object v0

    .line 355
    :goto_1
    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-static {p1, v2}, Lerc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/ChipEditText;->b(Ljava/lang/String;)Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->l:Ljava/lang/Boolean;

    return-object p1
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 321
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    new-instance v0, Lgqt;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->g:Lciu;

    invoke-direct {v0, v1, v2, v5}, Lgqt;-><init>(Landroid/content/Context;Lciu;Z)V

    iput-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->q:Lgqt;

    .line 323
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    new-instance v1, Lgqt;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->g:Lciu;

    invoke-direct {v1, v2, v3, v4}, Lgqt;-><init>(Landroid/content/Context;Lciu;Z)V

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/ChipEditText;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 324
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->p:Lgqk;

    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->q:Lgqt;

    invoke-static {v0, v1}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;)Liaj;

    move-result-object v0

    .line 332
    :goto_0
    const v1, 0x7f070493

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 333
    const v2, 0x7f07049f

    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 334
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object v1, v3, v4

    aput-object v2, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 336
    new-instance v2, Lepa;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lepa;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->o:Lepa;

    .line 337
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->o:Lepa;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090138

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lepa;->c(I)V

    .line 338
    return-void

    .line 326
    :cond_0
    iput-object v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->q:Lgqt;

    .line 327
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/ChipEditText;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 328
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->p:Lgqk;

    new-instance v1, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerNoPermissionAdapter;

    .line 329
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->d:Lchh;

    invoke-direct {v1, v2, v3}, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerNoPermissionAdapter;-><init>(Landroid/content/Context;Lchh;)V

    .line 328
    invoke-static {v0, v1}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;)Liaj;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->a()V

    return-void
.end method

.method private a(Lgqi;)V
    .locals 0

    .prologue
    .line 456
    invoke-interface {p1, p0}, Lgqi;->a(Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;)V

    .line 457
    return-void
.end method

.method private b(Lebj;)Lgqi;
    .locals 2

    .prologue
    .line 448
    invoke-static {}, Lgpr;->a()Lgps;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 449
    invoke-virtual {v0, v1}, Lgps;->a(Lefr;)Lgps;

    move-result-object v0

    .line 450
    invoke-virtual {v0, p1}, Lgps;->a(Lebj;)Lgps;

    move-result-object v0

    .line 451
    invoke-virtual {v0}, Lgps;->a()Lgqi;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 363
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->h:Lgqf;

    invoke-virtual {v0}, Lgqf;->m()Ljava/lang/String;

    move-result-object v1

    .line 365
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 366
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

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

    .line 367
    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText$Chip;->b()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "name"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 369
    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText$Chip;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v5, "number"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-static {v0, v1}, Lerc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 370
    new-instance v5, Lcom/ubercab/client/core/model/SafetyNetContactBuilder;

    invoke-direct {v5}, Lcom/ubercab/client/core/model/SafetyNetContactBuilder;-><init>()V

    invoke-virtual {v5, v4}, Lcom/ubercab/client/core/model/SafetyNetContactBuilder;->setName(Ljava/lang/String;)Lcom/ubercab/client/core/model/SafetyNetContactBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/ubercab/client/core/model/SafetyNetContactBuilder;->setPhone(Ljava/lang/String;)Lcom/ubercab/client/core/model/SafetyNetContactBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/SafetyNetContactBuilder;->build()Lcom/ubercab/client/core/model/SafetyNetContact;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 373
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-static {v0, v1}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 374
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->d:Lchh;

    new-instance v1, Lgrk;

    invoke-direct {v1, v2}, Lgrk;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 375
    return-void
.end method

.method static synthetic b(Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->g()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 378
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->e:Life;

    sget-object v1, Ldux;->hv:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 380
    iput-object p1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->m:Ljava/lang/String;

    .line 381
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->mFooterViewShare:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->mFooterView:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f070497

    .line 384
    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 383
    invoke-static {v1, v2, p1}, Lgqs;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->mFooterView:Lcom/ubercab/ui/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 386
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->mFooterView:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 392
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->h:Lgqf;

    invoke-virtual {v0}, Lgqf;->g()Lgqp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->mContactPickerView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->mProgressLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 431
    :goto_0
    return-void

    .line 398
    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->j:I

    .line 399
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->h:Lgqf;

    invoke-virtual {v0}, Lgqf;->g()Lgqp;

    move-result-object v0

    invoke-virtual {v0}, Lgqp;->a()Ljava/util/List;

    move-result-object v1

    .line 400
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 401
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 402
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/SafetyNetContact;

    .line 403
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 404
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 407
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->p:Lgqk;

    invoke-virtual {v0, v2}, Lgqk;->a(Ljava/util/List;)V

    .line 409
    iget v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->j:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->j:I

    .line 412
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    iget v2, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->j:I

    invoke-virtual {v0, v2}, Lcom/ubercab/client/core/ui/ChipEditText;->a(I)V

    .line 414
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->mListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->o:Lepa;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 416
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->mContactPickerView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->mProgressLoading:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 419
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 420
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lidk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 421
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->mViewPermissionDenied:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 428
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->k:Z

    .line 430
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->h()V

    goto :goto_0

    .line 424
    :cond_5
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->mViewPermissionDenied:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method private h()V
    .locals 3

    .prologue
    .line 434
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 435
    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->mTextViewLimitReached:Lcom/ubercab/ui/TextView;

    iget v2, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->j:I

    if-ge v0, v2, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 437
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    .line 438
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->q:Lgqt;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->q:Lgqt;

    invoke-virtual {v0}, Lgqt;->notifyDataSetChanged()V

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->p:Lgqk;

    invoke-virtual {v0}, Lgqk;->notifyDataSetChanged()V

    .line 442
    return-void

    .line 435
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->b(Lebj;)Lgqi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 78
    check-cast p1, Lgqi;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->a(Lgqi;)V

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
    .line 252
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->p:Lgqk;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->p:Lgqk;

    invoke-virtual {v0, p1}, Lgqk;->a(Ljava/util/Collection;)V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->q:Lgqt;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->q:Lgqt;

    invoke-virtual {v0, p1}, Lgqt;->c(Ljava/util/Collection;)V

    .line 259
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->h()V

    .line 260
    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 247
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0, p1}, Ldsh;->onActivityCreated(Landroid/os/Bundle;)V

    .line 167
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->setHasOptionsMenu(Z)V

    .line 168
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
    .line 293
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lgqs;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->c:Lckc;

    sget-object v1, Lr;->hx:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 295
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 208
    const v0, 0x7f100017

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 209
    const v0, 0x7f0e08a9

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->n:Landroid/view/MenuItem;

    .line 210
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->n:Landroid/view/MenuItem;

    const v1, 0x7f0704b1

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 211
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 113
    const v0, 0x7f0301fd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 114
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 115
    return-object v0
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 195
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 196
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->e:Life;

    sget-object v1, Ldux;->aT:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->i:Lidj;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->i:Lidj;

    invoke-interface {v0}, Lidj;->a()V

    .line 199
    iput-object v3, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->i:Lidj;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0, v3}, Lcom/ubercab/client/core/ui/ChipEditText;->a(Leot;)V

    .line 203
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 204
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
    .line 264
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->o:Lepa;

    invoke-virtual {v0, p1}, Lepa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 266
    const/4 v1, 0x0

    .line 267
    iget-object v2, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->h:Lgqf;

    invoke-virtual {v2}, Lgqf;->m()Ljava/lang/String;

    move-result-object v2

    .line 268
    instance-of v3, v0, Lcom/ubercab/client/core/model/SafetyNetContact;

    if-eqz v3, :cond_1

    .line 269
    check-cast v0, Lcom/ubercab/client/core/model/SafetyNetContact;

    .line 270
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/SafetyNetContact;->getPhone()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 272
    invoke-static {v0, v2}, Lerc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->a(Ljava/lang/String;)Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    move-result-object v1

    .line 283
    if-eqz v1, :cond_2

    .line 284
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/ChipEditText;->a(Lcom/ubercab/client/core/ui/ChipEditText$Chip;)V

    .line 288
    :goto_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->h()V

    .line 289
    return-void

    .line 274
    :cond_1
    instance-of v2, v0, Landroid/database/Cursor;

    if-eqz v2, :cond_3

    .line 275
    check-cast v0, Landroid/database/Cursor;

    .line 276
    const-string/jumbo v2, "data1"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 277
    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 278
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 286
    :cond_2
    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/ui/ChipEditText;->a(Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 235
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0e08a9

    if-ne v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->b()V

    .line 238
    const/4 v0, 0x1

    .line 241
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

    .line 215
    invoke-super {p0, p1}, Ldsh;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 217
    iget-boolean v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->k:Z

    if-eqz v0, :cond_4

    .line 218
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->n:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 219
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText;->d()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 220
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->n:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 231
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 225
    :goto_1
    iget-object v3, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v3}, Lcom/ubercab/client/core/ui/ChipEditText;->d()I

    move-result v3

    .line 226
    iget-object v4, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v4}, Lcom/ubercab/client/core/ui/ChipEditText;->b()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 227
    iget-object v4, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->n:Landroid/view/MenuItem;

    if-lez v0, :cond_3

    if-gt v0, v3, :cond_3

    :goto_3
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 224
    goto :goto_1

    :cond_2
    move v0, v2

    .line 226
    goto :goto_2

    :cond_3
    move v1, v2

    .line 227
    goto :goto_3

    .line 229
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->n:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-super {p0}, Ldsh;->onResume()V

    .line 180
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v2, 0x7f070495

    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->c:Lckc;

    sget-object v2, Lp;->kP:Lp;

    invoke-virtual {v0, v2}, Lckc;->a(Lckr;)V

    .line 182
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "android.permission.READ_CONTACTS"

    invoke-static {v0, v2}, Lidk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->l:Ljava/lang/Boolean;

    .line 184
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v0, v2, :cond_0

    .line 186
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->l:Ljava/lang/Boolean;

    .line 187
    iput-boolean v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->k:Z

    .line 188
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->a()V

    .line 189
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->g()V

    .line 191
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 186
    goto :goto_0
.end method

.method public onSafetyNetShareTripContactsUpdatedEvent(Lgrh;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 304
    iget-boolean v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->k:Z

    if-nez v0, :cond_0

    .line 305
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->g()V

    .line 307
    :cond_0
    return-void
.end method

.method public onSafetyNetShareTripUrlUpdatedEvent(Lgrg;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 311
    invoke-virtual {p1}, Lgrg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->d(Ljava/lang/String;)V

    .line 312
    return-void
.end method

.method public onSettingsClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0125
        }
    .end annotation

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lerh;->a(Landroid/content/Context;)V

    .line 300
    return-void
.end method

.method public onSettingsClickedEvent(Lgqz;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lerh;->a(Landroid/content/Context;)V

    .line 317
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Ldsh;->onStart()V

    .line 173
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->g()V

    .line 174
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->h:Lgqf;

    invoke-virtual {v0}, Lgqf;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->d(Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x67

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 120
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 121
    new-instance v0, Lgqk;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->g:Lciu;

    invoke-direct {v0, v1, v2, v5}, Lgqk;-><init>(Landroid/content/Context;Lciu;B)V

    iput-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->p:Lgqk;

    .line 122
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    new-instance v1, Leox;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Leox;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/ChipEditText;->a(Leol;)V

    .line 123
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/ui/ChipEditText;->a(Leot;)V

    .line 124
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 126
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "android.permission.READ_CONTACTS"

    invoke-static {v1, v2}, Lidk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->l:Ljava/lang/Boolean;

    .line 130
    invoke-direct {p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->a()V

    .line 162
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->e:Life;

    sget-object v2, Ldux;->aT:Ldux;

    .line 133
    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->f:Lidk;

    new-instance v2, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment$1;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment$1;-><init>(Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;)V

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "android.permission.READ_CONTACTS"

    aput-object v4, v3, v5

    invoke-virtual {v1, v0, v6, v2, v3}, Lidk;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;ILidi;[Ljava/lang/String;)Lidj;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->i:Lidj;

    goto :goto_0

    .line 148
    :cond_2
    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->f:Lidk;

    new-instance v2, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment$2;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment$2;-><init>(Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;)V

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "android.permission.READ_CONTACTS"

    aput-object v4, v3, v5

    invoke-virtual {v1, v0, v6, v2, v3}, Lidk;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;ILidi;[Ljava/lang/String;)Lidj;

    goto :goto_0
.end method
