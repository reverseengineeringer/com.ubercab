.class public Lcom/ubercab/client/feature/receipt/MealReceiptActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lgom;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljava/text/SimpleDateFormat;


# instance fields
.field h:Landroid/text/style/ClickableSpan;

.field public i:Ljava/lang/String;

.field j:Z

.field k:Lgon;

.field l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/client/core/model/MealReceiptRating;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/lang/String;

.field mSubmitButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02a7
    .end annotation
.end field

.field mTextViewAdditionalFeedback:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02a6
    .end annotation
.end field

.field mTextViewDateTime:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02a1
    .end annotation
.end field

.field mTextViewPrice:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02a3
    .end annotation
.end field

.field mViewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e02a4
    .end annotation
.end field

.field public n:Lckc;

.field public o:Lchh;

.field public p:Ljsj;

.field public q:Leld;

.field public r:Ldty;

.field public s:Lehp;

.field private final t:Landroid/support/v4/app/FragmentManager;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/Item;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/content/res/Resources;

.field private w:Lklo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 86
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MMMM dd\', \'hh:mm aa"

    .line 87
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->g:Ljava/text/SimpleDateFormat;

    .line 86
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->t:Landroid/support/v4/app/FragmentManager;

    .line 604
    return-void
.end method

.method private static a(Lcom/ubercab/client/core/model/FeedbackSubject;Ljava/lang/String;Ljava/lang/Object;)Lcom/ubercab/client/core/model/FeedbackRating;
    .locals 1

    .prologue
    .line 250
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {p1, v0, p2, p0}, Lcom/ubercab/client/core/model/FeedbackRating;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/ubercab/client/core/model/FeedbackSubject;)Lcom/ubercab/client/core/model/FeedbackRating;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 404
    const-string/jumbo v2, "fake_trip_pending_rating_items"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "fake_meal_receipt_tag_descriptions"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "fake_meal_receipt_tag_uuids"

    .line 405
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 406
    const-string/jumbo v2, "fake_meal_receipt_tag_descriptions"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 407
    const-string/jumbo v2, "fake_meal_receipt_tag_uuids"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 408
    const-string/jumbo v2, "fake_trip_pending_rating_items"

    .line 409
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 410
    if-eqz v3, :cond_5

    move v2, v0

    :goto_0
    if-eqz v4, :cond_6

    :goto_1
    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    .line 411
    invoke-direct {p0, v5, v3, v4}, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 414
    :cond_0
    const-string/jumbo v0, "fake_meal_receipt_datetime"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    const-string/jumbo v0, "fake_meal_receipt_datetime"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->mTextViewDateTime:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    :cond_1
    const-string/jumbo v0, "fake_meal_receipt_total"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 419
    const-string/jumbo v0, "fake_meal_receipt_total"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->mTextViewPrice:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    :cond_2
    const-string/jumbo v0, "fake_job_uuid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 423
    const-string/jumbo v0, "fake_job_uuid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->i:Ljava/lang/String;

    .line 425
    :cond_3
    const-string/jumbo v0, "fake_vehicle_view_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 426
    const-string/jumbo v0, "fake_vehicle_view_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->m:Ljava/lang/String;

    .line 428
    :cond_4
    return-void

    :cond_5
    move v2, v1

    .line 410
    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/ubercab/client/feature/receipt/MealReceiptActivity;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/receipt/MealReceiptActivity;Lcom/ubercab/rider/realtime/model/TripPendingRating;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->a(Lcom/ubercab/rider/realtime/model/TripPendingRating;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/TripPendingRating;)V
    .locals 6

    .prologue
    .line 365
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 366
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getFeedbackTags()Ljava/util/List;

    move-result-object v2

    .line 367
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getItems()Ljava/util/List;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_0

    .line 370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Item;

    .line 371
    invoke-static {v0}, Lcom/ubercab/client/core/model/Item;->getInternalItem(Lcom/ubercab/rider/realtime/model/Item;)Lcom/ubercab/client/core/model/Item;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 375
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 376
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 378
    if-eqz v2, :cond_1

    .line 379
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/FeedbackTag;

    .line 380
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/FeedbackTag;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/FeedbackTag;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 385
    :cond_1
    invoke-direct {p0, v1, v3, v4}, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 387
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getDropoffEpoch()J

    move-result-wide v0

    .line 388
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 389
    iget-object v2, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->mTextViewDateTime:Lcom/ubercab/ui/TextView;

    sget-object v3, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->g:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->mTextViewPrice:Lcom/ubercab/ui/TextView;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getFareBilledToCardString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->n:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->op:Lp;

    .line 395
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->i:Ljava/lang/String;

    .line 396
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 394
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 397
    return-void
.end method

.method private a(Lgom;)V
    .locals 0

    .prologue
    .line 166
    invoke-interface {p1, p0}, Lgom;->a(Lcom/ubercab/client/feature/receipt/MealReceiptActivity;)V

    .line 167
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/Item;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 340
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    iput-object p1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->u:Ljava/util/List;

    .line 345
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 347
    new-instance v0, Lgon;

    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->n:Lckc;

    iget-object v2, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->t:Landroid/support/v4/app/FragmentManager;

    iget-object v6, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->mSubmitButton:Lcom/ubercab/ui/Button;

    iget-object v7, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lgon;-><init>(Lckc;Landroid/support/v4/app/FragmentManager;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/ubercab/ui/Button;Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->k:Lgon;

    .line 356
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->k:Lgon;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 357
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->k:Lgon;

    invoke-static {v0}, Lgon;->a(Lgon;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->l:Ljava/util/Map;

    .line 359
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)Lcom/ubercab/client/core/model/FeedbackSubject;
    .locals 1

    .prologue
    .line 259
    const-string/jumbo v0, "eats"

    invoke-static {v0, p0}, Lcom/ubercab/client/core/model/FeedbackSubject;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/core/model/FeedbackSubject;

    move-result-object v0

    return-object v0
.end method

.method private b(Lebj;)Lgom;
    .locals 2

    .prologue
    .line 171
    invoke-static {}, Lgns;->a()Lgnt;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 172
    invoke-virtual {v0, v1}, Lgnt;->a(Leav;)Lgnt;

    move-result-object v0

    .line 173
    invoke-virtual {v0, p1}, Lgnt;->a(Lebj;)Lgnt;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lgnt;->a()Lgom;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/ubercab/client/feature/receipt/MealReceiptActivity;)Z
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->g()Z

    move-result v0

    return v0
.end method

.method private f()Ljava/lang/String;
    .locals 5

    .prologue
    .line 263
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->u:Ljava/util/List;

    if-nez v0, :cond_0

    .line 264
    const-string/jumbo v0, ""

    .line 274
    :goto_0
    return-object v0

    .line 267
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 268
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Item;

    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "- "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Item;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Item;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 271
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "["

    const-string/jumbo v2, ""

    .line 272
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "]"

    const-string/jumbo v2, ""

    .line 273
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    const-string/jumbo v2, "\n"

    .line 274
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 282
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->f()Ljava/lang/String;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->v:Landroid/content/res/Resources;

    const v2, 0x7f07050b

    .line 285
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 286
    iget-object v2, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->v:Landroid/content/res/Resources;

    const v3, 0x7f070509

    .line 287
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 288
    iget-object v3, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->v:Landroid/content/res/Resources;

    const v4, 0x7f07050e

    .line 289
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 290
    iget-object v4, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->v:Landroid/content/res/Resources;

    const v5, 0x7f07050f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 291
    iget-object v5, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->v:Landroid/content/res/Resources;

    const v6, 0x7f07050c

    .line 292
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 293
    iget-object v6, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->v:Landroid/content/res/Resources;

    const v7, 0x7f07050a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 294
    iget-object v7, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->v:Landroid/content/res/Resources;

    const v8, 0x7f07050d

    .line 295
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 296
    iget-object v8, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->v:Landroid/content/res/Resources;

    const v9, 0x7f070510

    .line 297
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 299
    const-string/jumbo v9, "\n\n------ %s ------ \n\n %s %s \n\n %s %s \n\n %s %s \n\n %s %s \n\n %s \n %s"

    const/16 v10, 0xb

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v2, v10, v11

    aput-object v6, v10, v12

    const/4 v2, 0x2

    iget-object v6, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->i:Ljava/lang/String;

    aput-object v6, v10, v2

    const/4 v2, 0x3

    aput-object v8, v10, v2

    const/4 v2, 0x4

    iget-object v6, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->m:Ljava/lang/String;

    aput-object v6, v10, v2

    const/4 v2, 0x5

    aput-object v1, v10, v2

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->mTextViewDateTime:Lcom/ubercab/ui/TextView;

    .line 303
    invoke-virtual {v2}, Lcom/ubercab/ui/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x7

    aput-object v7, v10, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->mTextViewPrice:Lcom/ubercab/ui/TextView;

    .line 304
    invoke-virtual {v2}, Lcom/ubercab/ui/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v10, v1

    const/16 v1, 0x9

    aput-object v5, v10, v1

    const/16 v1, 0xa

    aput-object v0, v10, v1

    .line 299
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 307
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 308
    const-string/jumbo v2, "android.intent.extra.EMAIL"

    new-array v5, v12, [Ljava/lang/String;

    aput-object v3, v5, v11

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    const-string/jumbo v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    const-string/jumbo v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    const-string/jumbo v0, "message/rfc822"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->startActivity(Landroid/content/Intent;)V

    .line 314
    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    .line 317
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->v:Landroid/content/res/Resources;

    const v2, 0x7f070508

    .line 318
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 319
    new-instance v1, Lcom/ubercab/client/feature/receipt/MealReceiptActivity$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/receipt/MealReceiptActivity$1;-><init>(Lcom/ubercab/client/feature/receipt/MealReceiptActivity;)V

    iput-object v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->h:Landroid/text/style/ClickableSpan;

    .line 326
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->v:Landroid/content/res/Resources;

    const v2, 0x7f07050e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    .line 328
    iget-object v3, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->h:Landroid/text/style/ClickableSpan;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v2, v1

    const/16 v4, 0x21

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 331
    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->mTextViewAdditionalFeedback:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->mTextViewAdditionalFeedback:Lcom/ubercab/ui/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 333
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->b(Lebj;)Lgom;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Lgom;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->a(Lgom;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 124
    const v0, 0x7f0300eb

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->setContentView(I)V

    .line 125
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    .line 127
    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->j:Z

    .line 132
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->a(Landroid/os/Bundle;)V

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->v:Landroid/content/res/Resources;

    .line 137
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->i()V

    .line 138
    return-void
.end method

.method public onClickSubmit()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e02a7
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    const v0, 0x7f070537

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 213
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 219
    const-string/jumbo v0, "rider"

    invoke-static {v0}, Lcom/ubercab/client/core/model/FeedbackReviewer;->create(Ljava/lang/String;)Lcom/ubercab/client/core/model/FeedbackReviewer;

    move-result-object v3

    .line 222
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/core/model/MealReceiptRating;

    .line 225
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 227
    invoke-static {v0}, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->b(Ljava/lang/String;)Lcom/ubercab/client/core/model/FeedbackSubject;

    move-result-object v5

    .line 229
    invoke-virtual {v1}, Lcom/ubercab/client/core/model/MealReceiptRating;->getIsPositiveRating()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/ubercab/client/core/model/MealReceiptRating;->POSITIVE_VALUE:I

    .line 231
    :goto_2
    const-string/jumbo v6, "5-stars"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->a(Lcom/ubercab/client/core/model/FeedbackSubject;Ljava/lang/String;Ljava/lang/Object;)Lcom/ubercab/client/core/model/FeedbackRating;

    move-result-object v0

    .line 232
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-virtual {v1}, Lcom/ubercab/client/core/model/MealReceiptRating;->getNegativeTagUuids()Ljava/util/List;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 236
    const-string/jumbo v1, "tags"

    invoke-static {v5, v1, v0}, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->a(Lcom/ubercab/client/core/model/FeedbackSubject;Ljava/lang/String;Ljava/lang/Object;)Lcom/ubercab/client/core/model/FeedbackRating;

    move-result-object v0

    .line 237
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 229
    :cond_3
    sget v0, Lcom/ubercab/client/core/model/MealReceiptRating;->NEGATIVE_VALUE:I

    goto :goto_2

    .line 241
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->s:Lehp;

    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lehp;->a(Ljava/lang/String;Lcom/ubercab/client/core/model/FeedbackReviewer;Ljava/util/List;)V

    .line 243
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->r:Ldty;

    iget-object v1, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldty;->i(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->o:Lchh;

    new-instance v1, Lgpg;

    iget-object v2, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->i:Ljava/lang/String;

    invoke-direct {v1, v2}, Lgpg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->n:Lckc;

    sget-object v1, Lr;->kY:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 142
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onDestroy()V

    .line 143
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 144
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onPause()V

    .line 155
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->w:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 156
    return-void
.end method

.method public onPingEvent(Ldue;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 181
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 148
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onResume()V

    .line 149
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->p:Ljsj;

    invoke-interface {v0}, Ljsj;->f()Lkld;

    move-result-object v0

    new-instance v1, Lgol;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgol;-><init>(Lcom/ubercab/client/feature/receipt/MealReceiptActivity;B)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->w:Lklo;

    .line 150
    return-void
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
