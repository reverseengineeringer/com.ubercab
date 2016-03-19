.class public Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;
.super Ldsh;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Leot;
.implements Lfhv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lfif;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Leot;",
        "Lfhv;"
    }
.end annotation


# instance fields
.field public c:Lfhw;

.field public d:Lfhw;

.field public e:Lckc;

.field public f:Lchh;

.field public g:Ljsg;

.field public h:Ljsj;

.field public i:Lfhy;

.field public j:Lfiq;

.field public k:Lfhu;

.field public l:Lepa;

.field public m:Life;

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

.field public n:Lidk;

.field public o:Lciu;

.field public p:Ljry;

.field q:Lidj;

.field private r:Landroid/view/MenuItem;

.field private s:Lklo;

.field private t:Lklo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/FareSplit;Lcom/ubercab/rider/realtime/model/Trip;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->a(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/FareSplit;Lcom/ubercab/rider/realtime/model/Trip;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/FareSplit;Lcom/ubercab/rider/realtime/model/Trip;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 313
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    if-nez v0, :cond_0

    .line 331
    :goto_0
    return-void

    .line 318
    :cond_0
    if-eqz p2, :cond_5

    .line 319
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/FareSplit;->getClients()Ljava/util/List;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    move v0, v1

    .line 323
    :goto_1
    invoke-static {p1, p3}, Lenj;->a(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/Trip;)I

    move-result v3

    .line 324
    iget-object v4, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    sub-int v5, v3, v0

    invoke-virtual {v4, v5}, Lcom/ubercab/client/core/ui/ChipEditText;->a(I)V

    .line 326
    iget-object v4, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v4}, Lcom/ubercab/client/core/ui/ChipEditText;->b()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 327
    add-int/2addr v0, v4

    if-gt v0, v3, :cond_4

    .line 328
    :goto_2
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->mTextViewLimitReached:Lcom/ubercab/ui/TextView;

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 330
    invoke-virtual {p0}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    goto :goto_0

    .line 320
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_4
    move v1, v2

    .line 327
    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private a(Lfif;)V
    .locals 0

    .prologue
    .line 412
    invoke-interface {p1, p0}, Lfif;->a(Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;)V

    .line 413
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
    .line 334
    const v0, 0x7f070330

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->b(Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->p:Ljry;

    invoke-virtual {v0, p1}, Ljry;->a(Ljava/util/List;)Lkld;

    move-result-object v0

    .line 337
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lfig;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfig;-><init>(Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;B)V

    .line 338
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->t:Lklo;

    .line 339
    return-void
.end method

.method private b(Lebj;)Lfif;
    .locals 2

    .prologue
    .line 403
    invoke-static {}, Lfhp;->a()Lfhq;

    move-result-object v0

    new-instance v1, Lfih;

    invoke-direct {v1, p0}, Lfih;-><init>(Lfhv;)V

    .line 404
    invoke-virtual {v0, v1}, Lfhq;->a(Lfih;)Lfhq;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 405
    invoke-virtual {v0, v1}, Lfhq;->a(Lefr;)Lfhq;

    move-result-object v0

    .line 406
    invoke-virtual {v0, p1}, Lfhq;->a(Lebj;)Lfhq;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lfhq;->a()Lfif;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 291
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 293
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

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

    .line 294
    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText$Chip;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "number"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-static {v0, v2}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 298
    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->a(Ljava/util/List;)V

    .line 300
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->m:Life;

    sget-object v2, Ldux;->fS:Ldux;

    invoke-interface {v0, v2}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 303
    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->e:Lckc;

    const-string/jumbo v2, "tap"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lr;->bz:Lr;

    .line 304
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/Object;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 303
    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 307
    :cond_1
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->c:Lfhw;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->c:Lfhw;

    invoke-virtual {v0}, Lfhw;->b()V

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->d:Lfhw;

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->d:Lfhw;

    invoke-virtual {v0}, Lfhw;->b()V

    .line 352
    :cond_1
    return-void
.end method

.method private h()V
    .locals 7

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "android.permission.READ_CONTACTS"

    invoke-static {v1, v2}, Lidk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 363
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->i()V

    .line 378
    :goto_0
    return-void

    .line 365
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->n:Lidk;

    const/16 v2, 0x65

    new-instance v3, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment$1;

    invoke-direct {v3, p0}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment$1;-><init>(Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "android.permission.READ_CONTACTS"

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Lidk;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;ILidi;[Ljava/lang/String;)Lidj;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->q:Lidj;

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 384
    invoke-direct {p0}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->g()V

    .line 386
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 399
    :goto_0
    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    const v1, 0x7f0702a9

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/ChipEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->k:Lfhu;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/ChipEditText;->a(Leol;)V

    .line 392
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/core/ui/ChipEditText;->a(Leot;)V

    .line 394
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 395
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 396
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 397
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->l:Lepa;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 398
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->b(Lebj;)Lfif;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lidk;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    invoke-direct {p0}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->h()V

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lerh;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 88
    check-cast p1, Lfif;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->a(Lfif;)V

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
    .line 225
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->i:Lfhy;

    if-eqz v0, :cond_1

    .line 226
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 228
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    .line 229
    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText$Chip;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->i:Lfhy;

    invoke-virtual {v0, v1}, Lfhy;->b(Ljava/util/Collection;)V

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->g:Ljsg;

    invoke-interface {v0}, Ljsg;->e()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v0

    .line 236
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 237
    :goto_1
    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->g:Ljsg;

    invoke-interface {v1}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->g:Ljsg;

    invoke-interface {v2}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->a(Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/FareSplit;Lcom/ubercab/rider/realtime/model/Trip;)V

    .line 238
    return-void

    .line 236
    :cond_2
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Eyeball;->getFareSplit()Lcom/ubercab/rider/realtime/model/FareSplit;

    move-result-object v0

    goto :goto_1
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 186
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0, p1}, Ldsh;->onActivityCreated(Landroid/os/Bundle;)V

    .line 140
    invoke-direct {p0}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->h()V

    .line 142
    invoke-virtual {p0}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    const v1, 0x7f07052c

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 146
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 125
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->setHasOptionsMenu(Z)V

    .line 126
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 191
    const v0, 0x7f100006

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 192
    const v0, 0x7f0e089a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->r:Landroid/view/MenuItem;

    .line 193
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->r:Landroid/view/MenuItem;

    const v1, 0x7f0704b1

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 194
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 130
    const v0, 0x7f03009e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 131
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 132
    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    iget-object v2, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->d:Lfhw;

    invoke-virtual {v1, v2}, Lcom/ubercab/client/core/ui/ChipEditText;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 133
    return-object v0
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 172
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 173
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->m:Life;

    sget-object v1, Ldux;->aT:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->q:Lidj;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->q:Lidj;

    invoke-interface {v0}, Lidj;->a()V

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->q:Lidj;

    .line 180
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 181
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
    .line 257
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->l:Lepa;

    invoke-virtual {v0, p3}, Lepa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 259
    const/4 v1, 0x0

    .line 261
    instance-of v2, v0, Lcom/ubercab/rider/realtime/model/RecentFareSplitter;

    if-eqz v2, :cond_0

    .line 262
    check-cast v0, Lcom/ubercab/rider/realtime/model/RecentFareSplitter;

    .line 263
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/RecentFareSplitter;->getMobileDigits()Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/RecentFareSplitter;->getMobileCountryIso2()Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 266
    invoke-static {v2, v0}, Lerc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/ui/ChipEditText;->b(Ljava/lang/String;)Lcom/ubercab/client/core/ui/ChipEditText$Chip;

    move-result-object v1

    .line 274
    if-eqz v1, :cond_1

    .line 275
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/ChipEditText;->a(Lcom/ubercab/client/core/ui/ChipEditText$Chip;)V

    .line 279
    :goto_1
    return-void

    .line 268
    :cond_0
    instance-of v2, v0, Landroid/database/Cursor;

    if-eqz v2, :cond_2

    .line 269
    check-cast v0, Landroid/database/Cursor;

    .line 270
    const-string/jumbo v1, "data1"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 277
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/ui/ChipEditText;->a(Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 214
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0e089a

    if-ne v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    invoke-direct {p0}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->b()V

    .line 217
    const/4 v0, 0x1

    .line 220
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0}, Ldsh;->onPause()V

    .line 163
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->s:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 165
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->t:Lklo;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->t:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 168
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    invoke-super {p0, p1}, Ldsh;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 200
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText;->d()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->r:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 210
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/core/ui/ChipEditText;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 207
    :goto_1
    iget-object v3, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v3}, Lcom/ubercab/client/core/ui/ChipEditText;->d()I

    move-result v3

    .line 208
    iget-object v4, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->mEditTextInvitees:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v4}, Lcom/ubercab/client/core/ui/ChipEditText;->b()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    .line 209
    iget-object v5, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->r:Landroid/view/MenuItem;

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

    .line 206
    goto :goto_1
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 150
    invoke-super {p0}, Ldsh;->onResume()V

    .line 152
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->h:Ljsj;

    invoke-interface {v0}, Ljsj;->b()Lkld;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->h:Ljsj;

    invoke-interface {v1}, Ljsj;->d()Lkld;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->h:Ljsj;

    .line 153
    invoke-interface {v2}, Ljsj;->f()Lkld;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->h:Ljsj;

    invoke-interface {v3}, Ljsj;->g()Lkld;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->h:Ljsj;

    invoke-interface {v4}, Ljsj;->h()Lkld;

    move-result-object v4

    new-instance v5, Lfie;

    invoke-direct {v5, v6}, Lfie;-><init>(B)V

    .line 152
    invoke-static/range {v0 .. v5}, Lkld;->a(Lkld;Lkld;Lkld;Lkld;Lkld;Lkmt;)Lkld;

    move-result-object v0

    .line 155
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lfid;

    invoke-direct {v1, p0, v6}, Lfid;-><init>(Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;B)V

    .line 156
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->s:Lklo;

    .line 157
    invoke-direct {p0}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;->g()V

    .line 158
    return-void
.end method
