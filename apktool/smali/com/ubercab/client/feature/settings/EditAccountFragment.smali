.class public Lcom/ubercab/client/feature/settings/EditAccountFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lgsu;",
        ">;"
    }
.end annotation


# static fields
.field private static final n:Ljzz;

.field private static final o:Lkae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkae",
            "<",
            "Lcom/ubercab/ui/FloatingLabelEditText;",
            "Ljzz;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Lkad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkad",
            "<",
            "Lcom/ubercab/ui/FloatingLabelEditText;",
            "Ljzz;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Liin;

.field private static final r:Lijb;
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
.field public c:Lego;

.field public d:Lckc;

.field public e:Life;

.field public f:Lkax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkax",
            "<",
            "Ljwc;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lciu;

.field public h:Lgta;

.field public i:Ldwd;

.field public j:Lkll;

.field public k:Ldty;

.field public l:Lens;

.field public m:Ljse;

.field mEditTextEmail:Lcom/ubercab/ui/FloatingLabelEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00b0
    .end annotation
.end field

.field public mImageViewPicture:Lcom/ubercab/ui/CircleImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00ae
    .end annotation
.end field

.field mNameInput:Lcom/ubercab/locale/name/NameInput;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00af
    .end annotation
.end field

.field mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00b1
    .end annotation
.end field

.field private s:[B

.field private t:Landroid/net/Uri;

.field private u:Lklo;

.field private v:Lklo;

.field private w:Z

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x7f07031f

    .line 97
    new-instance v0, Ljzz;

    const v1, 0x7f07046b

    invoke-direct {v0, v1}, Ljzz;-><init>(I)V

    sput-object v0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->n:Ljzz;

    .line 98
    new-instance v0, Lkae;

    sget-object v1, Lcom/ubercab/client/feature/settings/EditAccountFragment;->n:Ljzz;

    new-instance v2, Ljzz;

    invoke-direct {v2, v3}, Ljzz;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lkae;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->o:Lkae;

    .line 100
    new-instance v0, Lkad;

    new-instance v1, Ljzz;

    invoke-direct {v1, v3}, Ljzz;-><init>(I)V

    invoke-direct {v0, v1}, Lkad;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->p:Lkad;

    .line 102
    new-instance v0, Liin;

    sget-object v1, Lcom/ubercab/client/feature/settings/EditAccountFragment;->n:Ljzz;

    sget-object v2, Lcom/ubercab/client/feature/settings/EditAccountFragment;->n:Ljzz;

    invoke-direct {v0, v1, v2}, Liin;-><init>(Ljzz;Ljzz;)V

    sput-object v0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->q:Liin;

    .line 104
    new-instance v0, Lijb;

    sget-object v1, Lcom/ubercab/client/feature/settings/EditAccountFragment;->n:Ljzz;

    invoke-direct {v0, v1}, Lijb;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->r:Lijb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ldsh;-><init>()V

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->w:Z

    .line 517
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/settings/EditAccountFragment;)Lcom/ubercab/client/core/app/RiderActivity;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/ubercab/client/core/model/RiderAccount;)Lcom/ubercab/client/feature/settings/EditAccountFragment;
    .locals 2

    .prologue
    .line 133
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 134
    const-string/jumbo v1, "rider_account"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 135
    new-instance v1, Lcom/ubercab/client/feature/settings/EditAccountFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/settings/EditAccountFragment;-><init>()V

    .line 136
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->setArguments(Landroid/os/Bundle;)V

    .line 137
    return-object v1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->d:Lckc;

    sget-object v1, Lr;->aI:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 359
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/feature/settings/AccountPictureActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 360
    return-void
.end method

.method private a(Lgsu;)V
    .locals 0

    .prologue
    .line 472
    invoke-interface {p1, p0}, Lgsu;->a(Lcom/ubercab/client/feature/settings/EditAccountFragment;)V

    .line 473
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 437
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->a(Landroid/net/Uri;)V

    .line 440
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 349
    iput-boolean p1, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->w:Z

    .line 350
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->mNameInput:Lcom/ubercab/locale/name/NameInput;

    invoke-virtual {v0, p1}, Lcom/ubercab/locale/name/NameInput;->setEnabled(Z)V

    .line 351
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->mEditTextEmail:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/FloatingLabelEditText;->setEnabled(Z)V

    .line 352
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v0, p1}, Lcom/ubercab/locale/phone/PhoneNumberView;->setEnabled(Z)V

    .line 353
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->mImageViewPicture:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/CircleImageView;->setClickable(Z)V

    .line 354
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->invalidateOptionsMenu()V

    .line 355
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/settings/EditAccountFragment;[B)[B
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->s:[B

    return-object p1
.end method

.method private b(Lebj;)Lgsu;
    .locals 2

    .prologue
    .line 463
    invoke-static {}, Lgsm;->a()Lgsn;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 464
    invoke-virtual {v0, v1}, Lgsn;->a(Lefr;)Lgsn;

    move-result-object v0

    new-instance v1, Lgth;

    invoke-direct {v1}, Lgth;-><init>()V

    .line 465
    invoke-virtual {v0, v1}, Lgsn;->a(Lgth;)Lgsn;

    move-result-object v0

    .line 466
    invoke-virtual {v0, p1}, Lgsn;->a(Lebj;)Lgsn;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lgsn;->a()Lgsu;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 363
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->e:Life;

    sget-object v1, Ldux;->aP:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    invoke-direct {p0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->l:Lens;

    const-string/jumbo v1, "com.uber.SMS_RECEIVER"

    sget-wide v2, Lhzf;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lens;->a(Ljava/lang/String;J)V

    .line 369
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->x:Z

    .line 370
    invoke-direct {p0, v4}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->a(Z)V

    .line 371
    const v0, 0x7f0707c7

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->b(Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->s:[B

    if-eqz v0, :cond_2

    .line 373
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->e:Life;

    sget-object v1, Ldux;->eo:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->m:Ljse;

    iget-object v1, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->s:[B

    .line 375
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-virtual {v0, v1}, Ljse;->b(Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 376
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgsw;

    invoke-direct {v1, p0, v4}, Lgsw;-><init>(Lcom/ubercab/client/feature/settings/EditAccountFragment;B)V

    .line 377
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->v:Lklo;

    .line 384
    :goto_0
    return-void

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->c:Lego;

    iget-object v1, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->s:[B

    invoke-virtual {v0, v1}, Lego;->a([B)V

    goto :goto_0

    .line 382
    :cond_2
    invoke-direct {p0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->h()V

    goto :goto_0
.end method

.method private b(Lcom/ubercab/client/core/model/RiderAccount;)V
    .locals 2

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubercab/client/feature/settings/SettingsActivity;->a(Landroid/content/Context;Lcom/ubercab/client/core/model/RiderAccount;)Landroid/content/Intent;

    move-result-object v0

    .line 344
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 345
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->startActivity(Landroid/content/Intent;)V

    .line 346
    return-void
.end method

.method public static synthetic b(Lcom/ubercab/client/feature/settings/EditAccountFragment;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->a(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/ubercab/client/feature/settings/EditAccountFragment;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->t:Landroid/net/Uri;

    return-object v0
.end method

.method public static synthetic d(Lcom/ubercab/client/feature/settings/EditAccountFragment;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->h()V

    return-void
.end method

.method private g()Z
    .locals 3

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "rider_account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/RiderAccount;

    .line 389
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/RiderAccount;->getCurrentMobile()Ljava/lang/String;

    move-result-object v1

    .line 390
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/RiderAccount;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-static {v1, v0}, Lerc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v1}, Lcom/ubercab/locale/phone/PhoneNumberView;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    .line 392
    invoke-virtual {v2}, Lcom/ubercab/locale/phone/PhoneNumberView;->d()Ljava/lang/String;

    move-result-object v2

    .line 391
    invoke-static {v1, v2}, Lerc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 394
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 7

    .prologue
    .line 398
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->mEditTextEmail:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 401
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "rider_account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/RiderAccount;

    .line 402
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/RiderAccount;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/client/core/model/RiderAccount;->isFakedEmail(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/RiderAccount;->getEmail()Ljava/lang/String;

    move-result-object v4

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->c:Lego;

    iget-object v1, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->k:Ldty;

    .line 407
    invoke-virtual {v1}, Ldty;->y()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->mNameInput:Lcom/ubercab/locale/name/NameInput;

    .line 408
    invoke-virtual {v2}, Lcom/ubercab/locale/name/NameInput;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->mNameInput:Lcom/ubercab/locale/name/NameInput;

    .line 409
    invoke-virtual {v3}, Lcom/ubercab/locale/name/NameInput;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    .line 411
    invoke-virtual {v5}, Lcom/ubercab/locale/phone/PhoneNumberView;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    .line 412
    invoke-virtual {v6}, Lcom/ubercab/locale/phone/PhoneNumberView;->h()Ljava/lang/String;

    move-result-object v6

    .line 406
    invoke-virtual/range {v0 .. v6}, Lego;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 417
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->d:Lckc;

    sget-object v1, Lr;->aJ:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 419
    new-instance v0, Lkaq;

    invoke-direct {v0}, Lkaq;-><init>()V

    iget-object v1, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->mNameInput:Lcom/ubercab/locale/name/NameInput;

    sget-object v2, Lcom/ubercab/client/feature/settings/EditAccountFragment;->q:Liin;

    .line 420
    invoke-virtual {v0, v1, v2}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    sget-object v2, Lcom/ubercab/client/feature/settings/EditAccountFragment;->r:Lijb;

    .line 421
    invoke-virtual {v0, v1, v2}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    move-result-object v1

    .line 423
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "rider_account"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/RiderAccount;

    .line 424
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/RiderAccount;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/core/model/RiderAccount;->isFakedEmail(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->mEditTextEmail:Lcom/ubercab/ui/FloatingLabelEditText;

    sget-object v2, Lcom/ubercab/client/feature/settings/EditAccountFragment;->o:Lkae;

    invoke-virtual {v1, v0, v2}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    .line 430
    :goto_0
    invoke-virtual {v1}, Lkaq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    invoke-direct {p0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->b()V

    .line 433
    :cond_0
    return-void

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->mEditTextEmail:Lcom/ubercab/ui/FloatingLabelEditText;

    sget-object v2, Lcom/ubercab/client/feature/settings/EditAccountFragment;->p:Lkad;

    invoke-virtual {v1, v0, v2}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 454
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->mImageViewPicture:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020092

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 455
    return-void
.end method

.method private k()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 458
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lgsj;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->b(Lebj;)Lgsu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 444
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090067

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 445
    iget-object v1, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->g:Lciu;

    invoke-virtual {v1, p1}, Lciu;->a(Landroid/net/Uri;)Lcjg;

    move-result-object v1

    .line 446
    invoke-virtual {v1, v0, v0}, Lcjg;->b(II)Lcjg;

    move-result-object v0

    .line 447
    invoke-direct {p0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->k()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcjg;->a(Landroid/graphics/drawable/Drawable;)Lcjg;

    move-result-object v0

    const v1, 0x7f020092

    .line 448
    invoke-virtual {v0, v1}, Lcjg;->b(I)Lcjg;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->mImageViewPicture:Lcom/ubercab/ui/CircleImageView;

    .line 449
    invoke-virtual {v0, v1}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 450
    return-void
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 91
    check-cast p1, Lgsu;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->a(Lgsu;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 298
    sget-object v0, Lp;->jC:Lp;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f020092

    .line 162
    invoke-super {p0, p1}, Ldsh;->onActivityCreated(Landroid/os/Bundle;)V

    .line 163
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "rider_account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/RiderAccount;

    .line 165
    iget-object v1, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->mNameInput:Lcom/ubercab/locale/name/NameInput;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/RiderAccount;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/locale/name/NameInput;->a(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v1, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->mNameInput:Lcom/ubercab/locale/name/NameInput;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/RiderAccount;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/locale/name/NameInput;->b(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v2, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->mEditTextEmail:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/RiderAccount;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/client/core/model/RiderAccount;->isFakedEmail(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, ""

    :goto_0
    invoke-virtual {v2, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v1, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->mPhoneNumberView:Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/RiderAccount;->getCurrentMobile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/RiderAccount;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/locale/phone/PhoneNumberView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/RiderAccount;->getPictureUrl()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 172
    iget-object v1, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->e:Life;

    sget-object v2, Ldux;->cC:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->a(Ljava/lang/String;)V

    .line 190
    :goto_1
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->mImageViewPicture:Lcom/ubercab/ui/CircleImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/CircleImageView;->setClickable(Z)V

    .line 191
    return-void

    .line 167
    :cond_0
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/RiderAccount;->getEmail()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lgsj;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 177
    iget-object v2, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->g:Lciu;

    invoke-virtual {v2, v0}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v0

    .line 178
    invoke-virtual {v0, v1}, Lcjg;->a(Landroid/graphics/drawable/Drawable;)Lcjg;

    move-result-object v0

    .line 179
    invoke-virtual {v0, v4}, Lcjg;->b(I)Lcjg;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->mImageViewPicture:Lcom/ubercab/ui/CircleImageView;

    .line 180
    invoke-virtual {v0, v1}, Lcjg;->a(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->e:Life;

    sget-object v1, Ldux;->cC:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    invoke-direct {p0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->j()V

    goto :goto_1

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->mImageViewPicture:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/CircleImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 240
    invoke-super {p0, p1, p2, p3}, Ldsh;->onActivityResult(IILandroid/content/Intent;)V

    .line 241
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 242
    invoke-direct {p0, v3}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->a(Z)V

    .line 243
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->t:Landroid/net/Uri;

    .line 245
    iget-object v1, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->e:Life;

    sget-object v2, Ldux;->aj:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 247
    iget-object v1, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->h:Lgta;

    .line 248
    invoke-virtual {v1, v0}, Lgta;->a(Landroid/net/Uri;)Lkld;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->j:Lkll;

    .line 249
    invoke-virtual {v1, v2}, Lkld;->b(Lkll;)Lkld;

    move-result-object v1

    .line 250
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkld;->a(Lkll;)Lkld;

    move-result-object v1

    new-instance v2, Lgsv;

    invoke-direct {v2, p0, v0}, Lgsv;-><init>(Lcom/ubercab/client/feature/settings/EditAccountFragment;Landroid/net/Uri;)V

    .line 251
    invoke-virtual {v1, v2}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->u:Lklo;

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    new-instance v1, Lcom/ubercab/client/feature/settings/EditAccountFragment$1;

    invoke-direct {v1, p0, v0}, Lcom/ubercab/client/feature/settings/EditAccountFragment$1;-><init>(Lcom/ubercab/client/feature/settings/EditAccountFragment;Landroid/net/Uri;)V

    .line 284
    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method onClickAccountPicture()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00ae
        }
    .end annotation

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->a()V

    .line 340
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 143
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->setHasOptionsMenu(Z)V

    .line 144
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 148
    const v0, 0x7f03006f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 149
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 150
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 291
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 292
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 293
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 228
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0e08ad

    if-ne v1, v2, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->a()V

    .line 235
    :goto_0
    return v0

    .line 231
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0e08ae

    if-ne v1, v2, :cond_1

    .line 232
    invoke-direct {p0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->i()V

    goto :goto_0

    .line 235
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 195
    invoke-super {p0}, Ldsh;->onPause()V

    .line 196
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->e:Life;

    sget-object v1, Ldux;->aj:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->u:Lklo;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->u:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->e:Life;

    sget-object v1, Ldux;->eo:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->v:Lklo;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->v:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 205
    :cond_1
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 3

    .prologue
    const v2, 0x7f0e08ac

    .line 221
    const v0, 0x7f0e08b0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 222
    const/4 v0, 0x1

    invoke-interface {p1, v2, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 223
    iget-boolean v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->w:Z

    invoke-interface {p1, v2, v0}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    .line 224
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0}, Ldsh;->onResume()V

    .line 210
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->e()V

    .line 214
    iget-boolean v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->x:Z

    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->b(Lcom/ubercab/client/core/model/RiderAccount;)V

    .line 217
    :cond_0
    return-void
.end method

.method public onUpdateAccountResponseEvent(Leju;)V
    .locals 4
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->e()V

    .line 325
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 326
    invoke-virtual {p1}, Leju;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p1}, Leju;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/RiderAccount;

    .line 328
    iget-object v1, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->f:Lkax;

    invoke-interface {v1}, Lkax;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwc;

    const-string/jumbo v3, "com.ubercab.client.RIDER_ACCOUNT"

    invoke-interface {v1, v3, v0}, Ljwc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    const v1, 0x7f070230

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 330
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->b(Lcom/ubercab/client/core/model/RiderAccount;)V

    .line 335
    :goto_0
    return-void

    .line 332
    :cond_0
    const v0, 0x7f07025c

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 333
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->a(Z)V

    goto :goto_0
.end method

.method public onUploadAccountPictureResponseEvent(Lejx;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 309
    invoke-virtual {p1}, Lejx;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->t:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->t:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->t:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 314
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->h()V

    .line 320
    :goto_0
    return-void

    .line 316
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->e()V

    .line 317
    invoke-virtual {p0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07025d

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 318
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/settings/EditAccountFragment;->a(Z)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 155
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 156
    iget-object v1, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->mNameInput:Lcom/ubercab/locale/name/NameInput;

    const-string/jumbo v0, "CHINA"

    iget-object v2, p0, Lcom/ubercab/client/feature/settings/EditAccountFragment;->i:Ldwd;

    invoke-virtual {v2}, Ldwd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lijd;->a(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Liik;->b:I

    .line 156
    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/locale/name/NameInput;->a(I)V

    .line 158
    return-void

    .line 157
    :cond_0
    sget v0, Liik;->a:I

    goto :goto_0
.end method
