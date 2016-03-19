.class public Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;
.super Ldsh;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Leot;
.implements Lfjb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lfjf;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Leot;",
        "Lfjb;"
    }
.end annotation


# instance fields
.field public c:Lckc;

.field public d:Lchh;

.field public e:Ljsg;

.field public f:Ljsj;

.field public g:Life;

.field public h:Lidk;

.field public i:Lciu;

.field public j:Ljry;

.field k:Lidj;

.field private l:Lfhu;

.field private m:Lfjc;

.field public mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01c8
    .end annotation
.end field

.field mListView:Landroid/widget/ListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01c9
    .end annotation
.end field

.field public mTextViewFeeNotice:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01ca
    .end annotation
.end field

.field mTextViewLimitReached:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e01c7
    .end annotation
.end field

.field private n:Lfjc;

.field private o:Lfji;

.field private p:Landroid/view/MenuItem;

.field private q:Lepa;

.field private r:Lklo;

.field private s:Lklo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/FareSplit;Lcom/ubercab/rider/realtime/model/Trip;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->a(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/FareSplit;Lcom/ubercab/rider/realtime/model/Trip;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/FareSplit;Lcom/ubercab/rider/realtime/model/Trip;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 317
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    if-nez v0, :cond_0

    .line 335
    :goto_0
    return-void

    .line 322
    :cond_0
    if-eqz p2, :cond_5

    .line 323
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/FareSplit;->getClients()Ljava/util/List;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    move v0, v1

    .line 327
    :goto_1
    invoke-static {p1, p3}, Lenj;->a(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/Trip;)I

    move-result v3

    .line 328
    iget-object v4, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    sub-int v5, v3, v0

    invoke-virtual {v4, v5}, Lcom/ubercab/client/core/ui/ChipEditText;->a(I)V

    .line 330
    iget-object v4, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v4}, Lcom/ubercab/client/core/ui/ChipEditText;->b()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 331
    add-int/2addr v0, v4

    if-gt v0, v3, :cond_4

    .line 332
    :goto_2
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->mTextViewLimitReached:Lcom/ubercab/ui/TextView;

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 334
    invoke-virtual {p0}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    goto :goto_0

    .line 324
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_4
    move v1, v2

    .line 331
    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private a(Lfjf;)V
    .locals 0

    .prologue
    .line 458
    invoke-interface {p1, p0}, Lfjf;->a(Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;)V

    .line 459
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 338
    const v0, 0x7f070330

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->b(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->j:Ljry;

    invoke-virtual {v0, p1}, Ljry;->a(Ljava/util/List;)Lkld;

    move-result-object v0

    .line 341
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lfjg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfjg;-><init>(Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;B)V

    .line 342
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->s:Lklo;

    .line 343
    return-void
.end method

.method public static synthetic b(Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;)Lfjc;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->m:Lfjc;

    return-object v0
.end method

.method private b(Lebj;)Lfjf;
    .locals 2

    .prologue
    .line 450
    invoke-static {}, Lfiz;->a()Lfja;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 451
    invoke-virtual {v0, v1}, Lfja;->a(Lefr;)Lfja;

    move-result-object v0

    .line 452
    invoke-virtual {v0, p1}, Lfja;->a(Lebj;)Lfja;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lfja;->a()Lfjf;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 295
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 297
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    .line 298
    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText$Chip;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "number"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-static {v0, v2}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 302
    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->a(Ljava/util/List;)V

    .line 304
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->g:Life;

    sget-object v2, Ldux;->fS:Ldux;

    invoke-interface {v0, v2}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 307
    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->c:Lckc;

    const-string/jumbo v2, "tap"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lr;->bz:Lr;

    .line 308
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/Object;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 307
    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 311
    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;)Lfji;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->o:Lfji;

    return-object v0
.end method

.method public static synthetic d(Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;)Lfhu;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->l:Lfhu;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->m:Lfjc;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->m:Lfjc;

    invoke-virtual {v0}, Lfjc;->a()V

    .line 359
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->n:Lfjc;

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->n:Lfjc;

    invoke-virtual {v0}, Lfjc;->a()V

    .line 374
    :goto_1
    return-void

    .line 356
    :cond_0
    new-instance v0, Lfjc;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->i:Lciu;

    invoke-direct {v0, v1, v2, p0}, Lfjc;-><init>(Landroid/content/Context;Lciu;Lfjb;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->m:Lfjc;

    goto :goto_0

    .line 362
    :cond_1
    new-instance v0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment$1;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->i:Lciu;

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment$1;-><init>(Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;Landroid/content/Context;Lciu;Lfjb;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->n:Lfjc;

    .line 372
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->n:Lfjc;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/ChipEditText;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1
.end method

.method private h()V
    .locals 7

    .prologue
    const/16 v6, 0x65

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 383
    invoke-virtual {p0}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "android.permission.READ_CONTACTS"

    invoke-static {v1, v2}, Lidk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 385
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->i()V

    .line 411
    :goto_0
    return-void

    .line 387
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->g:Life;

    sget-object v2, Ldux;->aT:Ldux;

    .line 388
    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 389
    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->h:Lidk;

    new-instance v2, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment$2;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment$2;-><init>(Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;)V

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "android.permission.READ_CONTACTS"

    aput-object v4, v3, v5

    invoke-virtual {v1, v0, v6, v2, v3}, Lidk;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;ILidi;[Ljava/lang/String;)Lidj;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->k:Lidj;

    goto :goto_0

    .line 400
    :cond_2
    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->h:Lidk;

    new-instance v2, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment$3;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment$3;-><init>(Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;)V

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "android.permission.READ_CONTACTS"

    aput-object v4, v3, v5

    invoke-virtual {v1, v0, v6, v2, v3}, Lidk;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;ILidi;[Ljava/lang/String;)Lidj;

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 417
    invoke-direct {p0}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->g()V

    .line 419
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 446
    :goto_0
    return-void

    .line 423
    :cond_0
    new-instance v0, Lfhu;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->i:Lciu;

    invoke-direct {v0, v1, v2}, Lfhu;-><init>(Landroid/content/Context;Lciu;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->l:Lfhu;

    .line 424
    new-instance v0, Lfji;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->i:Lciu;

    invoke-direct {v0, v1, v2}, Lfji;-><init>(Landroid/content/Context;Lciu;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->o:Lfji;

    .line 426
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    const v1, 0x7f0702a9

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/ChipEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 427
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->l:Lfhu;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/ChipEditText;->a(Leol;)V

    .line 428
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/ui/ChipEditText;->a(Leot;)V

    .line 430
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 431
    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->o:Lfji;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->m:Lfjc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 435
    const v2, 0x7f07045d

    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    const v2, 0x7f0700d2

    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    new-instance v2, Lepa;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lepa;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->q:Lepa;

    .line 439
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->q:Lepa;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090138

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lepa;->c(I)V

    .line 441
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 442
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 443
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 444
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->q:Lepa;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 445
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->b(Lebj;)Lfjf;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lidk;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    invoke-direct {p0}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->h()V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lerh;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Lfjf;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->a(Lfjf;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 3
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
    .line 227
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->o:Lfji;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->o:Lfji;

    invoke-virtual {v0, p1}, Lfji;->a(Ljava/util/Collection;)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->m:Lfjc;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->m:Lfjc;

    invoke-virtual {v0, p1}, Lfjc;->a(Ljava/util/Collection;)V

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->e:Ljsg;

    invoke-interface {v0}, Ljsg;->e()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v0

    .line 234
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 235
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->e:Ljsg;

    invoke-interface {v1}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->e:Ljsg;

    invoke-interface {v2}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->a(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/FareSplit;Lcom/ubercab/rider/realtime/model/Trip;)V

    .line 236
    return-void

    .line 234
    :cond_2
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Eyeball;->getFareSplit()Lcom/ubercab/rider/realtime/model/FareSplit;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 188
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0, p1}, Ldsh;->onActivityCreated(Landroid/os/Bundle;)V

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    const v1, 0x7f07052c

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 148
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 123
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->setHasOptionsMenu(Z)V

    .line 124
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 193
    const v0, 0x7f100006

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 194
    const v0, 0x7f0e089a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->p:Landroid/view/MenuItem;

    .line 195
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->p:Landroid/view/MenuItem;

    const v1, 0x7f0704b1

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 196
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 128
    const v0, 0x7f03009e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 129
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 130
    return-object v0
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 174
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 175
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->g:Life;

    sget-object v1, Ldux;->aT:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->k:Lidj;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->k:Lidj;

    invoke-interface {v0}, Lidj;->a()V

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->k:Lidj;

    .line 182
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 183
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->q:Lepa;

    invoke-virtual {v0, p3}, Lepa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 257
    const/4 v1, 0x0

    .line 259
    instance-of v2, v0, Lcom/ubercab/rider/realtime/model/RecentFareSplitter;

    if-eqz v2, :cond_0

    .line 260
    check-cast v0, Lcom/ubercab/rider/realtime/model/RecentFareSplitter;

    .line 261
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/RecentFareSplitter;->getMobileDigits()Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/RecentFareSplitter;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 264
    invoke-static {v2, v0}, Lerc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/ui/ChipEditText;->b(Ljava/lang/String;)Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    move-result-object v1

    .line 272
    if-eqz v1, :cond_1

    .line 273
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/ChipEditText;->a(Lcom/ubercab/client/core/ui/ChipEditText$Chip;)V

    .line 277
    :goto_1
    return-void

    .line 266
    :cond_0
    instance-of v2, v0, Landroid/database/Cursor;

    if-eqz v2, :cond_2

    .line 267
    check-cast v0, Landroid/database/Cursor;

    .line 268
    const-string/jumbo v1, "data1"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 275
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/ui/ChipEditText;->a(Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 216
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0e089a

    if-ne v0, v1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    invoke-direct {p0}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->b()V

    .line 219
    const/4 v0, 0x1

    .line 222
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0}, Ldsh;->onPause()V

    .line 165
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->r:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 167
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->s:Lklo;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->s:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 170
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 200
    invoke-super {p0, p1}, Ldsh;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 202
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText;->d()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->p:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 212
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 209
    :goto_1
    iget-object v3, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v3}, Lcom/ubercab/client/core/ui/ChipEditText;->d()I

    move-result v3

    .line 210
    iget-object v4, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v4}, Lcom/ubercab/client/core/ui/ChipEditText;->b()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    .line 211
    iget-object v5, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->p:Landroid/view/MenuItem;

    if-gtz v4, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    if-gt v4, v3, :cond_3

    move v2, v1

    :cond_3
    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 208
    goto :goto_1
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 152
    invoke-super {p0}, Ldsh;->onResume()V

    .line 154
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->f:Ljsj;

    invoke-interface {v0}, Ljsj;->b()Lkld;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->f:Ljsj;

    invoke-interface {v1}, Ljsj;->d()Lkld;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->f:Ljsj;

    .line 155
    invoke-interface {v2}, Ljsj;->f()Lkld;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->f:Ljsj;

    invoke-interface {v3}, Ljsj;->g()Lkld;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->f:Ljsj;

    invoke-interface {v4}, Ljsj;->h()Lkld;

    move-result-object v4

    new-instance v5, Lfje;

    invoke-direct {v5, v6}, Lfje;-><init>(B)V

    .line 154
    invoke-static/range {v0 .. v5}, Lkld;->a(Lkld;Lkld;Lkld;Lkld;Lkld;Lkmt;)Lkld;

    move-result-object v0

    .line 157
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lfjd;

    invoke-direct {v1, p0, v6}, Lfjd;-><init>(Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;B)V

    .line 158
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->r:Lklo;

    .line 159
    invoke-direct {p0}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->g()V

    .line 160
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 135
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 137
    invoke-direct {p0}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;->h()V

    .line 138
    return-void
.end method
