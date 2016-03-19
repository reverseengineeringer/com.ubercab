.class public Lcom/ubercab/client/feature/search/LocationSearchFragment;
.super Ldsh;
.source "SourceFile"

# interfaces
.implements Ldwn;
.implements Lgrr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lgrs;",
        ">;",
        "Ldwn;",
        "Lgrr;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Lcom/ubercab/client/core/location/RiderLocation;

.field private D:Lcom/ubercab/client/core/location/RiderLocation;

.field private E:Lcom/ubercab/client/core/location/RiderLocation;

.field private F:Ljava/lang/Runnable;

.field private G:Landroid/os/Handler;

.field private H:Landroid/text/TextWatcher;

.field private I:Lcom/ubercab/client/feature/search/LocationSearchFooterView;

.field private J:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

.field private K:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

.field private L:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

.field private M:Lgrx;

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgrv;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgrv;",
            ">;"
        }
    .end annotation
.end field

.field private P:Landroid/app/AlertDialog;

.field private Q:Landroid/app/ProgressDialog;

.field public c:Lckc;

.field public d:Lemx;

.field public e:Landroid/app/Application;

.field public f:Lchh;

.field public g:Ljsg;

.field public h:Life;

.field public i:Legw;

.field public j:Ldwi;

.field public k:Lciu;

.field public l:Ldwd;

.field public m:Lgif;

.field mEditTextSearch:Lcom/ubercab/client/feature/search/LocationSearchEditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0288
    .end annotation
.end field

.field mImageButtonClear:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0289
    .end annotation
.end field

.field mListViewLocation:Landroid/widget/ListView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e028c
    .end annotation
.end field

.field mSearchIcon:Lcom/ubercab/client/feature/search/LocationSearchIconView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0286
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field mSearchProgressIcon:Lcom/ubercab/client/feature/search/SearchProgressIconView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0287
    .end annotation
.end field

.field mTextViewEmpty:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e028f
    .end annotation
.end field

.field mTextViewSkip:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e028a
    .end annotation
.end field

.field mViewGroupContent:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e028b
    .end annotation
.end field

.field mViewGroupEmpty:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e028e
    .end annotation
.end field

.field mViewGroupLoading:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e028d
    .end annotation
.end field

.field public n:Ldty;

.field public o:Lhha;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Reminder;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ldsh;-><init>()V

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->N:Ljava/util/List;

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->O:Ljava/util/List;

    .line 1592
    return-void
.end method

.method private A()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 1298
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->C()V

    .line 1301
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->D:Lcom/ubercab/client/core/location/RiderLocation;

    if-eqz v0, :cond_2

    .line 1302
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->D:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    .line 1303
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->D:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    .line 1306
    :goto_0
    iget-boolean v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->r:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1307
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->i:Legw;

    invoke-interface {v0}, Legw;->a()V

    .line 1313
    :goto_1
    return-void

    .line 1308
    :cond_0
    iget-boolean v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->t:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1309
    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->i:Legw;

    iget-object v6, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->B:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Legw;->c(DDLjava/lang/String;)V

    goto :goto_1

    .line 1311
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->j:Ldwi;

    invoke-virtual {v0, p0}, Ldwi;->b(Ldwn;)V

    goto :goto_1

    :cond_2
    move-wide v2, v4

    goto :goto_0
.end method

.method private B()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1337
    iget-object v2, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->J:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 1338
    :goto_0
    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->H()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->q:Z

    if-eqz v2, :cond_1

    .line 1339
    :goto_1
    iget-object v4, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mViewGroupEmpty:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    move v2, v1

    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1340
    iget-object v2, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mViewGroupContent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1341
    return-void

    :cond_0
    move v2, v1

    .line 1337
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1338
    goto :goto_1

    :cond_2
    move v2, v3

    .line 1339
    goto :goto_2

    :cond_3
    move v3, v1

    .line 1340
    goto :goto_3
.end method

.method private C()V
    .locals 1

    .prologue
    .line 1344
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->E()Lgrw;

    move-result-object v0

    invoke-interface {v0}, Lgrw;->b()V

    .line 1345
    return-void
.end method

.method private D()V
    .locals 1

    .prologue
    .line 1348
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->E()Lgrw;

    move-result-object v0

    invoke-interface {v0}, Lgrw;->a()V

    .line 1349
    return-void
.end method

.method private E()Lgrw;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1353
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->h:Life;

    sget-object v1, Ldux;->gg:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mSearchProgressIcon:Lcom/ubercab/client/feature/search/SearchProgressIconView;

    :goto_0
    check-cast v0, Lgrw;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mSearchIcon:Lcom/ubercab/client/feature/search/LocationSearchIconView;

    goto :goto_0
.end method

.method private F()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1359
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->H()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->q:Z

    if-eqz v2, :cond_1

    .line 1360
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->I:Lcom/ubercab/client/feature/search/LocationSearchFooterView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/search/LocationSearchFooterView;->d()V

    .line 1367
    :goto_0
    return-void

    .line 1364
    :cond_1
    const v2, 0x7f070349

    new-array v3, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->G()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1365
    iget-object v3, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->J:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    invoke-virtual {v3}, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->getCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 1366
    :goto_1
    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->I:Lcom/ubercab/client/feature/search/LocationSearchFooterView;

    invoke-virtual {v1, v0, v2}, Lcom/ubercab/client/feature/search/LocationSearchFooterView;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1365
    goto :goto_1
.end method

.method private G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1370
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mEditTextSearch:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private H()Z
    .locals 1

    .prologue
    .line 1374
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mEditTextSearch:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private I()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x5

    .line 1394
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->K()Ljava/util/List;

    move-result-object v2

    .line 1395
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->L()Ljava/util/List;

    move-result-object v3

    .line 1396
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1397
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1399
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->L:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    iget-object v5, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->A:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 1400
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->K:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    invoke-virtual {v0, v3, v1}, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 1402
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->N:Ljava/util/List;

    invoke-static {v0, v6}, Lian;->a(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Liap;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1403
    iget-boolean v5, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->r:Z

    if-eqz v5, :cond_0

    .line 1406
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->N:Ljava/util/List;

    invoke-static {v0, v4, v6}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->a(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 1410
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 1411
    const/4 v5, 0x0

    invoke-direct {p0, v2, v5}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->a(Ljava/util/List;I)V

    .line 1412
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v4

    invoke-direct {p0, v3, v2}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->a(Ljava/util/List;I)V

    .line 1413
    iget-object v2, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->J:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    if-lez v4, :cond_1

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 1414
    return-void

    .line 1413
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->A:Ljava/lang/String;

    goto :goto_0
.end method

.method private J()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1427
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->L:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    invoke-virtual {v0, v1, v1}, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 1428
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->K:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    invoke-virtual {v0, v1, v1}, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 1429
    return-void
.end method

.method private K()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgrv;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1432
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1433
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1461
    :cond_0
    :goto_0
    return-object v0

    .line 1436
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1437
    const-string/jumbo v1, "com.ubercab.ACTION_PICKUP_LOCATION"

    iget-object v4, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->y:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 1438
    const-string/jumbo v1, "com.ubercab.ACTION_DESTINATION"

    iget-object v4, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->y:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 1439
    sget-object v8, Lcom/ubercab/client/core/model/LocationSearchResult;->HOME_WORK_TAGS:[Ljava/lang/String;

    array-length v9, v8

    move v5, v3

    :goto_1
    if-ge v5, v9, :cond_7

    aget-object v1, v8, v5

    .line 1440
    iget-object v4, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->M:Lgrx;

    invoke-virtual {v4, v1}, Lgrx;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1441
    iget-object v4, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->M:Lgrx;

    invoke-virtual {v4, v1}, Lgrx;->b(Ljava/lang/String;)Lgrv;

    move-result-object v10

    .line 1442
    invoke-virtual {v10}, Lgrv;->c()Lcom/ubercab/client/core/model/LocationSearchResult;

    move-result-object v1

    .line 1443
    if-eqz v6, :cond_4

    iget-object v4, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->M:Lgrx;

    iget-object v11, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->D:Lcom/ubercab/client/core/location/RiderLocation;

    .line 1444
    invoke-virtual {v4, v11, v1}, Lgrx;->a(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/model/LocationSearchResult;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v2

    .line 1445
    :goto_2
    if-eqz v7, :cond_5

    iget-object v11, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->M:Lgrx;

    iget-object v12, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->D:Lcom/ubercab/client/core/location/RiderLocation;

    .line 1446
    invoke-virtual {v11, v12, v1}, Lgrx;->b(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/model/LocationSearchResult;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    .line 1447
    :goto_3
    if-nez v4, :cond_2

    if-eqz v1, :cond_3

    .line 1448
    :cond_2
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1439
    :cond_3
    :goto_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_4
    move v4, v3

    .line 1444
    goto :goto_2

    :cond_5
    move v1, v3

    .line 1446
    goto :goto_3

    .line 1451
    :cond_6
    new-instance v4, Lgrv;

    invoke-direct {v4, v1}, Lgrv;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1455
    :cond_7
    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->h:Life;

    invoke-static {v1}, Leyh;->a(Life;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1456
    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->v:Ljava/util/List;

    .line 1457
    invoke-static {v1}, Lgrv;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 1458
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private L()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgrv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1465
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1469
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1470
    sget-object v2, Lcom/ubercab/client/core/model/LocationSearchResult;->HOME_WORK_TAGS:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1471
    new-instance v5, Lgrv;

    invoke-direct {v5, v4}, Lgrv;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1470
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1475
    :cond_0
    return-object v1
.end method

.method private M()V
    .locals 0

    .prologue
    .line 1537
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->D()V

    .line 1538
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->N()V

    .line 1539
    return-void
.end method

.method private N()V
    .locals 1

    .prologue
    .line 1558
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->Q:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->Q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1563
    :cond_0
    :goto_0
    return-void

    .line 1562
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->Q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;Z)Lcom/ubercab/client/feature/search/LocationSearchFragment;
    .locals 3

    .prologue
    .line 237
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 238
    const-string/jumbo v1, "com.ubercab.ARG_ACTION"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string/jumbo v1, "com.ubercab.ARG_LOCATION_PICKUP"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 240
    const-string/jumbo v1, "com.ubercab.ARG_LOCATION_DESTINATION"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 241
    const-string/jumbo v1, "com.ubercab.ARG_VEHICLE_VIEW_ID"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string/jumbo v1, "com.ubercab.ARG_ACTION_BAR_TITLE"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string/jumbo v1, "com.ubercab.ARG_TAGGED_LOCATIONS_DISPLAYED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 244
    const-string/jumbo v1, "com.ubercab.ARG_TAGGED_LOCATION_DESTINATION_CONSTRAINTS"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 245
    const-string/jumbo v1, "com.ubercab.ARG_SHOW_UPFRONT_PRICING"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 246
    const-string/jumbo v1, "com.ubercab.ARG_REMINDERS"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 247
    new-instance v1, Lcom/ubercab/client/feature/search/LocationSearchFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/search/LocationSearchFragment;-><init>()V

    .line 248
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 249
    return-object v1
.end method

.method public static a(Ljava/lang/String;Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;ZLjava/util/List;)Lcom/ubercab/client/feature/search/LocationSearchFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/client/core/location/RiderLocation;",
            "Lcom/ubercab/client/core/location/RiderLocation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Reminder;",
            ">;)",
            "Lcom/ubercab/client/feature/search/LocationSearchFragment;"
        }
    .end annotation

    .prologue
    .line 278
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 279
    const-string/jumbo v1, "com.ubercab.ARG_ACTION"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string/jumbo v1, "com.ubercab.ARG_LOCATION_PICKUP"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 281
    const-string/jumbo v1, "com.ubercab.ARG_LOCATION_DESTINATION"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 282
    const-string/jumbo v1, "com.ubercab.ARG_VEHICLE_VIEW_ID"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string/jumbo v1, "com.ubercab.ARG_ACTION_BAR_TITLE"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string/jumbo v1, "com.ubercab.ARG_TAGGED_LOCATIONS_DISPLAYED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 285
    const-string/jumbo v1, "com.ubercab.ARG_TAGGED_LOCATION_DESTINATION_CONSTRAINTS"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 286
    const-string/jumbo v1, "com.ubercab.ARG_SHOW_UPFRONT_PRICING"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 287
    const-string/jumbo v1, "com.ubercab.ARG_REMINDERS"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 288
    new-instance v1, Lcom/ubercab/client/feature/search/LocationSearchFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/search/LocationSearchFragment;-><init>()V

    .line 289
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 290
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;Ljava/lang/String;)Lcom/ubercab/client/feature/search/LocationSearchFragment;
    .locals 3

    .prologue
    .line 305
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 306
    const-string/jumbo v1, "com.ubercab.ARG_ACTION"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string/jumbo v1, "com.ubercab.ARG_TAG_OF_LOCATION"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string/jumbo v1, "com.ubercab.ARG_TAGGED_LOCATIONS_DISPLAYED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 309
    const-string/jumbo v1, "com.ubercab.ARG_LOCATION_PICKUP"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 310
    const-string/jumbo v1, "com.ubercab.ARG_LOCATION_TAGGED"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 311
    const-string/jumbo v1, "com.ubercab.ARG_ACTION_BAR_TITLE"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string/jumbo v1, "com.ubercab.ARG_REMINDERS"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 313
    new-instance v1, Lcom/ubercab/client/feature/search/LocationSearchFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/search/LocationSearchFragment;-><init>()V

    .line 314
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 315
    return-object v1
.end method

.method private static a(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lgrv;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lgrv;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lgrv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 787
    if-nez p0, :cond_1

    .line 788
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 819
    :cond_0
    :goto_0
    return-object p0

    .line 791
    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x1

    move v2, v0

    .line 792
    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 793
    :cond_2
    if-eqz v2, :cond_0

    invoke-static {p0, p2}, Lian;->a(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Liap;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    .line 791
    :cond_3
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    .line 796
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 797
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrv;

    .line 798
    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, p2, :cond_7

    .line 803
    :cond_6
    new-instance v4, Lcom/ubercab/client/feature/search/LocationSearchFragment$8;

    invoke-direct {v4, v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment$8;-><init>(Lgrv;)V

    invoke-static {p1, v4}, Lian;->b(Ljava/lang/Iterable;Liaf;)Z

    move-result v4

    .line 813
    if-nez v4, :cond_5

    .line 817
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object p0, v1

    .line 819
    goto :goto_0
.end method

.method private a(IIILr;)V
    .locals 3

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->P:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 1185
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1186
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1187
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/search/LocationSearchFragment$11;

    invoke-direct {v1, p0, p4}, Lcom/ubercab/client/feature/search/LocationSearchFragment$11;-><init>(Lcom/ubercab/client/feature/search/LocationSearchFragment;Lr;)V

    .line 1188
    invoke-virtual {v0, p3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0705a8

    new-instance v2, Lcom/ubercab/client/feature/search/LocationSearchFragment$10;

    invoke-direct {v2, p0, p4}, Lcom/ubercab/client/feature/search/LocationSearchFragment$10;-><init>(Lcom/ubercab/client/feature/search/LocationSearchFragment;Lr;)V

    .line 1199
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1209
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->P:Landroid/app/AlertDialog;

    .line 1211
    :cond_0
    return-void
.end method

.method private a(IZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 767
    const-string/jumbo v0, "com.ubercab.ACTION_PICKUP_LOCATION"

    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 768
    const-string/jumbo v1, "com.ubercab.ACTION_DESTINATION"

    iget-object v2, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 769
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 774
    :goto_0
    return-void

    .line 773
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->M:Lgrx;

    invoke-virtual {v1, v0, p3, p2, p1}, Lgrx;->a(ZLjava/lang/String;ZI)V

    goto :goto_0
.end method

.method private a(Lcom/ubercab/client/core/location/RiderLocation;)V
    .locals 4

    .prologue
    .line 1071
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1072
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getNickname()Ljava/lang/String;

    move-result-object v1

    .line 1073
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getDisplayAddressDescription()Ljava/lang/String;

    move-result-object v2

    .line 1075
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1080
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->z:Ljava/lang/String;

    .line 1084
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->s:Z

    .line 1085
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mEditTextSearch:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    const-string/jumbo v1, "autofill"

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->setTag(Ljava/lang/Object;)V

    .line 1086
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mEditTextSearch:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->a(Ljava/lang/String;)V

    .line 1088
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mImageButtonClear:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1089
    return-void
.end method

.method private a(Lcom/ubercab/client/core/model/LocationSearchResult;)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 1484
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->J:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    .line 1485
    invoke-virtual {v0}, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->a()Ljava/util/List;

    move-result-object v0

    .line 1484
    invoke-static {v0}, Lgrv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1486
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->L:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    .line 1487
    invoke-virtual {v0}, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->a()Ljava/util/List;

    move-result-object v0

    .line 1486
    invoke-static {v0}, Lgrv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 1492
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/LocationSearchResult;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 1493
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1496
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1497
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1506
    :goto_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->G()Ljava/lang/String;

    move-result-object v3

    .line 1507
    iget-boolean v5, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->u:Z

    if-eqz v5, :cond_2

    if-nez v3, :cond_1

    move v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1509
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/LocationSearchResult;->getLatitude()Ljava/lang/Double;

    move-result-object v5

    .line 1510
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/LocationSearchResult;->getLongitude()Ljava/lang/Double;

    move-result-object v6

    .line 1513
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->k()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1514
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v8, "%s:%d:%d:%f:%f:%s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v4

    aput-object v3, v9, v10

    aput-object v0, v9, v11

    aput-object v5, v9, v12

    aput-object v6, v9, v13

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->x:Ljava/lang/String;

    aput-object v1, v9, v0

    invoke-static {v7, v8, v9}, Lerg;->a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1516
    sget-object v0, Lr;->hL:Lr;

    .line 1525
    :goto_2
    iget-object v3, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->c:Lckc;

    const-string/jumbo v4, "tap"

    invoke-static {v4}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v4

    .line 1526
    invoke-virtual {v4, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 1527
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 1528
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValuePosition(Ljava/lang/Long;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 1525
    invoke-virtual {v3, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 1529
    return-void

    .line 1499
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/LocationSearchResult;->getServiceType()Ljava/lang/String;

    move-result-object v1

    .line 1500
    invoke-static {v2, p1}, Lhes;->b(Ljava/util/List;Lcom/ubercab/client/core/model/LocationSearchResult;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1501
    iget-object v3, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->L:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    invoke-virtual {v3}, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->getCount()I

    move-result v3

    .line 1502
    invoke-static {v2, p1}, Lhes;->a(Ljava/util/List;Lcom/ubercab/client/core/model/LocationSearchResult;)I

    move-result v2

    add-int/2addr v2, v3

    .line 1501
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 1507
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_1

    .line 1518
    :cond_3
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v8, "%s:%d:%d:%f:%f"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v4

    aput-object v3, v9, v10

    aput-object v0, v9, v11

    aput-object v5, v9, v12

    aput-object v6, v9, v13

    invoke-static {v7, v8, v9}, Lerg;->a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1520
    const-string/jumbo v0, "com.ubercab.ACTION_PICKUP_LOCATION"

    iget-object v3, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lr;->hW:Lr;

    goto :goto_2

    :cond_4
    sget-object v0, Lr;->hI:Lr;

    goto :goto_2
.end method

.method private a(Lcom/ubercab/client/core/model/LocationSearchResult;Lcom/ubercab/client/core/model/FareInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 919
    invoke-static {p1}, Lcom/ubercab/client/core/location/RiderLocation;->create(Lcom/ubercab/client/core/model/LocationSearchResult;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    .line 920
    iget-object v2, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->y:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 945
    :goto_1
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->a(Lcom/ubercab/client/core/model/LocationSearchResult;)V

    .line 946
    :goto_2
    return-void

    .line 920
    :sswitch_0
    const-string/jumbo v3, "com.ubercab.ACTION_PICKUP_LOCATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "com.ubercab.ACTION_DESTINATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "com.ubercab.ACTION_DESTINATION_ETA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 922
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->C:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->a(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 923
    const v0, 0x7f07021d

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 926
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->f:Lchh;

    new-instance v2, Lgsd;

    invoke-direct {v2, v1, v4, v4}, Lgsd;-><init>(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/model/FareInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 930
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->D:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->a(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 931
    const v0, 0x7f07021c

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 934
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->h:Life;

    invoke-static {v0}, Leyh;->a(Life;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "reminder"

    .line 935
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/LocationSearchResult;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/ubercab/client/core/model/ReminderSearchResult;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 937
    check-cast v0, Lcom/ubercab/client/core/model/ReminderSearchResult;

    .line 938
    iget-object v2, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->f:Lchh;

    new-instance v3, Lgsd;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/ReminderSearchResult;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, p2, v0}, Lgsd;-><init>(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/model/FareInfo;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 940
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->f:Lchh;

    new-instance v2, Lgsd;

    invoke-direct {v2, v1, p2, v4}, Lgsd;-><init>(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/model/FareInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lchh;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 920
    nop

    :sswitch_data_0
    .sparse-switch
        -0x27e9b700 -> :sswitch_0
        0x1b4f6889 -> :sswitch_2
        0x660e86d6 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/ubercab/client/core/model/LocationSearchResult;Lcom/ubercab/client/core/model/FareInfo;Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 1378
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1379
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->i:Legw;

    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->x:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/LocationSearchResult;->getId()Ljava/lang/String;

    move-result-object v2

    .line 1380
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/LocationSearchResult;->getReference()Ljava/lang/String;

    move-result-object v3

    .line 1381
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/LocationSearchResult;->getType()Ljava/lang/String;

    move-result-object v4

    .line 1379
    invoke-interface {v0, v1, v2, v3, v4}, Legw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    const v0, 0x7f0704a1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 1383
    iget-boolean v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->r:Z

    if-eqz v0, :cond_0

    .line 1384
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->j:Ldwi;

    invoke-virtual {v0}, Ldwi;->b()V

    .line 1386
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->a(Lcom/ubercab/client/core/model/LocationSearchResult;)V

    .line 1391
    :goto_0
    return-void

    .line 1390
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->a(Lcom/ubercab/client/core/model/LocationSearchResult;Lcom/ubercab/client/core/model/FareInfo;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/search/LocationSearchFragment;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->r()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/search/LocationSearchFragment;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lgrs;)V
    .locals 0

    .prologue
    .line 1589
    invoke-interface {p1, p0}, Lgrs;->a(Lcom/ubercab/client/feature/search/LocationSearchFragment;)V

    .line 1590
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1532
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->C()V

    .line 1533
    invoke-direct {p0, p1, p2}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->b(Ljava/lang/String;Landroid/app/Activity;)V

    .line 1534
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 1316
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1334
    :goto_0
    return-void

    .line 1320
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->C()V

    .line 1324
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->D:Lcom/ubercab/client/core/location/RiderLocation;

    if-eqz v0, :cond_2

    .line 1325
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->D:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    .line 1326
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->D:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-virtual {v0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    .line 1329
    :goto_1
    if-eqz p2, :cond_1

    .line 1330
    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->i:Legw;

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Legw;->b(DDLjava/lang/String;)V

    goto :goto_0

    .line 1332
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->i:Legw;

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Legw;->a(DDLjava/lang/String;)V

    goto :goto_0

    :cond_2
    move-wide v2, v4

    goto :goto_1
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lgrv;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1123
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->M:Lgrx;

    .line 1124
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgrx;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1125
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    .line 1131
    iget-object v2, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->O:Ljava/util/List;

    .line 1132
    invoke-static {p1, v2, v1}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->b(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    .line 1131
    invoke-static {v1, v0, v2}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->b(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 1135
    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->J:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 1137
    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->h:Life;

    sget-object v2, Ldux;->dd:Ldux;

    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1139
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "com.ubercab.ACTION_DESTINATION"

    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1140
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1141
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->s()V

    .line 1157
    :cond_1
    :goto_0
    return-void

    .line 1142
    :cond_2
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1143
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->q:Z

    if-nez v0, :cond_3

    .line 1144
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->G()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->a(Ljava/lang/String;Z)V

    .line 1145
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->c:Lckc;

    sget-object v1, Lp;->kF:Lp;

    .line 1146
    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_0

    .line 1148
    :cond_3
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->t()V

    goto :goto_0

    .line 1153
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1154
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->u()V

    goto :goto_0
.end method

.method private a(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lgrv;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1419
    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1420
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrv;

    .line 1421
    invoke-virtual {v0}, Lgrv;->c()Lcom/ubercab/client/core/model/LocationSearchResult;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 1422
    :goto_1
    iget-object v4, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->M:Lgrx;

    invoke-virtual {v0}, Lgrv;->b()Ljava/lang/String;

    move-result-object v0

    add-int v5, v1, p2

    invoke-virtual {v4, v0, v3, v5}, Lgrx;->a(Ljava/lang/String;ZI)V

    .line 1419
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 1421
    goto :goto_1

    .line 1424
    :cond_1
    return-void
.end method

.method private static a(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1566
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 1576
    :cond_1
    :goto_0
    return v0

    .line 1569
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getReference()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getReference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getReference()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1572
    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1573
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v2

    .line 1574
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1576
    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 960
    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->g:Ljsg;

    invoke-interface {v1}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v1

    .line 961
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->d:Lemx;

    sget-object v3, Lcom/ubercab/client/core/config/AppConfigKey;->d:Lcom/ubercab/client/core/config/AppConfigKey;

    invoke-virtual {v2, v3, v0}, Lemx;->a(Lemy;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 965
    :cond_0
    :goto_0
    return v0

    .line 964
    :cond_1
    invoke-interface {v1, p1}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v1

    .line 965
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getEnableVehicleInventoryView()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lebj;)Lgrs;
    .locals 2

    .prologue
    .line 1581
    invoke-static {}, Lgrn;->a()Lgro;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 1582
    invoke-virtual {v0, v1}, Lgro;->a(Lefr;)Lgro;

    move-result-object v0

    .line 1583
    invoke-virtual {v0, p1}, Lgro;->a(Lebj;)Lgro;

    move-result-object v0

    .line 1584
    invoke-virtual {v0}, Lgro;->a()Lgrs;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lgrv;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lgrv;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lgrv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 835
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x1

    .line 836
    :goto_0
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 837
    :cond_0
    if-nez p1, :cond_3

    .line 838
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 851
    :cond_1
    :goto_1
    return-object p0

    .line 835
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 840
    :cond_3
    if-eqz v0, :cond_4

    invoke-static {p1, p2}, Lian;->a(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Liap;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, p1

    goto :goto_1

    .line 844
    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 845
    :cond_6
    if-eqz v0, :cond_1

    invoke-static {p0, p2}, Lian;->a(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Liap;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    .line 848
    :cond_7
    invoke-static {p1}, Liap;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 849
    invoke-static {p0, p1, p2}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->a(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 850
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p0, v0

    .line 851
    goto :goto_1
.end method

.method private b(Lcom/ubercab/client/core/model/LocationHistoryResponse;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 862
    if-nez p1, :cond_0

    .line 888
    :goto_0
    return-void

    .line 866
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/LocationHistoryResponse;->getDropoffs()Lcom/ubercab/client/core/model/LocationSearchResults;

    move-result-object v0

    .line 867
    const-string/jumbo v1, "com.ubercab.ACTION_PICKUP_LOCATION"

    iget-object v2, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 868
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/LocationHistoryResponse;->getPickups()Lcom/ubercab/client/core/model/LocationSearchResults;

    move-result-object v0

    .line 869
    if-eqz v0, :cond_1

    .line 870
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/LocationSearchResults;->getAllResults()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lgrv;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->N:Ljava/util/List;

    .line 871
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->c:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->kV:Lp;

    .line 872
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->N:Ljava/util/List;

    .line 873
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValuePosition(Ljava/lang/Long;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 871
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 882
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/LocationHistoryResponse;->getTagged()Ljava/util/List;

    move-result-object v0

    .line 883
    if-eqz v0, :cond_2

    .line 884
    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->M:Lgrx;

    const/4 v2, 0x1

    .line 885
    invoke-static {v0, v2}, Lgrv;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 884
    invoke-virtual {v1, v0}, Lgrx;->a(Ljava/util/List;)V

    .line 887
    :cond_2
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->r()V

    goto :goto_0

    .line 875
    :cond_3
    if-eqz v0, :cond_1

    .line 876
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/LocationSearchResults;->getAllResults()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lgrv;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->N:Ljava/util/List;

    .line 877
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->c:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->kU:Lp;

    .line 878
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->N:Ljava/util/List;

    .line 879
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValuePosition(Ljava/lang/Long;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 877
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/ubercab/client/feature/search/LocationSearchFragment;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->B()V

    return-void
.end method

.method private b(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1542
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->Q:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->Q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1555
    :goto_0
    return-void

    .line 1546
    :cond_0
    invoke-static {p2, p1}, Lepw;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->Q:Landroid/app/ProgressDialog;

    .line 1554
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->Q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ubercab/client/feature/search/LocationSearchFragment;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->F()V

    return-void
.end method

.method static synthetic d(Lcom/ubercab/client/feature/search/LocationSearchFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/ubercab/client/feature/search/LocationSearchFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/ubercab/client/feature/search/LocationSearchFragment;)Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->s:Z

    return v0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->o:Lhha;

    invoke-virtual {v0}, Lhha;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->o:Lhha;

    .line 899
    invoke-virtual {v0}, Lhha;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhha;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/ubercab/client/feature/search/LocationSearchFragment;)Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->u:Z

    return v0
.end method

.method static synthetic h(Lcom/ubercab/client/feature/search/LocationSearchFragment;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->F:Ljava/lang/Runnable;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 904
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mEditTextSearch:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 905
    return-void
.end method

.method static synthetic i(Lcom/ubercab/client/feature/search/LocationSearchFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->G:Landroid/os/Handler;

    return-object v0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 969
    iget-boolean v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->r:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->M:Lgrx;

    .line 970
    invoke-virtual {v0}, Lgrx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lcom/ubercab/client/feature/search/LocationSearchFragment;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->P:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 974
    iget-boolean v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->r:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->M:Lgrx;

    .line 975
    invoke-virtual {v0}, Lgrx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 979
    const-string/jumbo v0, "com.ubercab.ACTION_ADD_TAGGED_LOCATION"

    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.ubercab.ACTION_EDIT_TAGGED_LOCATION"

    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 983
    const-string/jumbo v0, "com.ubercab.ACTION_DESTINATION"

    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.ubercab.ACTION_DESTINATION_ETA"

    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 987
    invoke-virtual {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 988
    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 989
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->e()V

    .line 994
    :goto_0
    return-void

    .line 993
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 997
    const-string/jumbo v0, "CHINA"

    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->l:Ldwd;

    invoke-virtual {v1}, Ldwd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->I:Lcom/ubercab/client/feature/search/LocationSearchFooterView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/search/LocationSearchFooterView;->a()V

    .line 1001
    :cond_0
    const-string/jumbo v0, ""

    .line 1002
    const-string/jumbo v1, "com.ubercab.ACTION_EDIT_TAGGED_LOCATION"

    iget-object v2, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1003
    iget-object v2, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->x:Ljava/lang/String;

    invoke-static {v2}, Lcom/ubercab/client/core/model/LocationSearchResult;->isTagHome(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1004
    const v0, 0x7f070302

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1009
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 1010
    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->I:Lcom/ubercab/client/feature/search/LocationSearchFooterView;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/search/LocationSearchFooterView;->a(Ljava/lang/String;)V

    .line 1011
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->I:Lcom/ubercab/client/feature/search/LocationSearchFooterView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/search/LocationSearchFooterView;->c()V

    .line 1012
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->I:Lcom/ubercab/client/feature/search/LocationSearchFooterView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/search/LocationSearchFooterView;->d()V

    .line 1016
    :goto_1
    return-void

    .line 1005
    :cond_2
    iget-object v2, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->x:Ljava/lang/String;

    invoke-static {v2}, Lcom/ubercab/client/core/model/LocationSearchResult;->isTagWork(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1006
    const v0, 0x7f070808

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1014
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->I:Lcom/ubercab/client/feature/search/LocationSearchFooterView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/search/LocationSearchFooterView;->b()V

    goto :goto_1
.end method

.method private o()V
    .locals 2

    .prologue
    .line 1019
    const v0, 0x7f020196

    .line 1020
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1021
    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->x:Ljava/lang/String;

    invoke-static {v1}, Lcom/ubercab/client/core/model/LocationSearchResult;->isTagHome(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1022
    const v0, 0x7f0201d9

    .line 1027
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->E()Lgrw;

    move-result-object v1

    invoke-interface {v1, v0}, Lgrw;->a(I)V

    .line 1028
    return-void

    .line 1023
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->x:Ljava/lang/String;

    invoke-static {v1}, Lcom/ubercab/client/core/model/LocationSearchResult;->isTagWork(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1024
    const v0, 0x7f0201fa

    goto :goto_0
.end method

.method private p()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 1031
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1032
    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->e:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1033
    iget-object v3, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->M:Lgrx;

    iget-object v4, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->x:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lgrx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1034
    iget-object v4, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mEditTextSearch:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    const v5, 0x7f0702b0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1037
    :cond_0
    iget-boolean v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->s:Z

    if-eqz v1, :cond_2

    .line 1056
    :cond_1
    :goto_0
    return-void

    .line 1041
    :cond_2
    iget-object v3, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->y:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_3
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1043
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->D:Lcom/ubercab/client/core/location/RiderLocation;

    if-eqz v0, :cond_1

    .line 1044
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->D:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->a(Lcom/ubercab/client/core/location/RiderLocation;)V

    goto :goto_0

    .line 1041
    :sswitch_0
    const-string/jumbo v2, "com.ubercab.ACTION_PICKUP_LOCATION"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "com.ubercab.ACTION_DESTINATION"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "com.ubercab.ACTION_EDIT_TAGGED_LOCATION"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    .line 1048
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->C:Lcom/ubercab/client/core/location/RiderLocation;

    if-eqz v0, :cond_1

    .line 1049
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->C:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->a(Lcom/ubercab/client/core/location/RiderLocation;)V

    goto :goto_0

    .line 1053
    :pswitch_2
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->E:Lcom/ubercab/client/core/location/RiderLocation;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->a(Lcom/ubercab/client/core/location/RiderLocation;)V

    goto :goto_0

    .line 1041
    :sswitch_data_0
    .sparse-switch
        -0x27e9b700 -> :sswitch_0
        0x37c1b30b -> :sswitch_2
        0x660e86d6 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private q()V
    .locals 3

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->j:Ldwi;

    invoke-virtual {v0}, Ldwi;->c()Ljava/util/List;

    move-result-object v0

    .line 1063
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1064
    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->M:Lgrx;

    const/4 v2, 0x1

    .line 1065
    invoke-static {v0, v2}, Lgrv;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 1064
    invoke-virtual {v1, v0}, Lgrx;->a(Ljava/util/List;)V

    .line 1066
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->r()V

    .line 1068
    :cond_0
    return-void
.end method

.method private r()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 1092
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->G()Ljava/lang/String;

    move-result-object v0

    .line 1094
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1095
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->I()V

    .line 1120
    :cond_0
    :goto_0
    return-void

    .line 1099
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->J()V

    .line 1100
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 1101
    iget-object v2, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->N:Ljava/util/List;

    new-instance v3, Lcom/ubercab/client/feature/search/LocationSearchFragment$9;

    invoke-direct {v3, p0, v1}, Lcom/ubercab/client/feature/search/LocationSearchFragment$9;-><init>(Lcom/ubercab/client/feature/search/LocationSearchFragment;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lian;->a(Ljava/lang/Iterable;Liaf;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1, v4}, Lian;->a(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Liap;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->O:Ljava/util/List;

    .line 1113
    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v4, :cond_2

    .line 1114
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->a(Ljava/lang/String;Z)V

    .line 1117
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1118
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->J:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->O:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private s()V
    .locals 4

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->h:Life;

    sget-object v1, Ldux;->x:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1169
    :goto_0
    return-void

    .line 1165
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->c:Lckc;

    sget-object v1, Lp;->ja:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 1167
    const v0, 0x7f070205

    const v1, 0x7f07046c

    const v2, 0x7f0703ae

    sget-object v3, Lr;->fG:Lr;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->a(IIILr;)V

    goto :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->c:Lckc;

    sget-object v1, Lp;->kG:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 1174
    const v0, 0x7f07037d

    const v1, 0x7f0703c0

    const v2, 0x7f0700dc

    sget-object v3, Lr;->hj:Lr;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->a(IIILr;)V

    .line 1177
    return-void
.end method

.method private u()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1219
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->h:Life;

    sget-object v1, Ldux;->x:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1256
    :cond_0
    :goto_0
    return-void

    .line 1224
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->w()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1225
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->c:Lckc;

    sget-object v1, Lp;->ja:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 1228
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->P:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 1229
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070205

    .line 1230
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07046c

    .line 1231
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0703ae

    new-instance v2, Lcom/ubercab/client/feature/search/LocationSearchFragment$3;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment$3;-><init>(Lcom/ubercab/client/feature/search/LocationSearchFragment;)V

    .line 1232
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0705a8

    new-instance v2, Lcom/ubercab/client/feature/search/LocationSearchFragment$2;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment$2;-><init>(Lcom/ubercab/client/feature/search/LocationSearchFragment;)V

    .line 1243
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1253
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->P:Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method private v()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1259
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->h:Life;

    sget-object v3, Ldux;->b:Ldux;

    invoke-interface {v0, v3}, Life;->b(Lifw;)Z

    move-result v3

    .line 1261
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->n:Ldty;

    invoke-virtual {v0}, Ldty;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->h:Life;

    sget-object v4, Ldux;->c:Ldux;

    .line 1262
    invoke-interface {v0, v4}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1264
    :goto_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->z()Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v4

    .line 1265
    if-eqz v4, :cond_3

    .line 1266
    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/VehicleView;->getLinkedVehicleViewId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    if-nez v3, :cond_1

    .line 1267
    :cond_0
    invoke-interface {v4}, Lcom/ubercab/rider/realtime/model/VehicleView;->getHijackVehicleViewId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v2

    .line 1262
    goto :goto_0

    :cond_3
    move v1, v2

    .line 1267
    goto :goto_1
.end method

.method private w()Z
    .locals 1

    .prologue
    .line 1271
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->z()Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    .line 1272
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getAllowRidepool()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()Z
    .locals 3

    .prologue
    .line 1276
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->z()Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    .line 1278
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->isDestinationOptional()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->o:Lhha;

    .line 1279
    invoke-virtual {v1}, Lhha;->g()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->h:Life;

    sget-object v1, Ldux;->ht:Ldux;

    sget-object v2, Ldvi;->b:Ldvi;

    .line 1280
    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->h:Life;

    sget-object v1, Ldux;->ht:Ldux;

    sget-object v2, Ldvi;->c:Ldvi;

    .line 1282
    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()Z
    .locals 3

    .prologue
    .line 1287
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->h:Life;

    sget-object v1, Ldux;->ht:Ldux;

    sget-object v2, Ldvi;->c:Ldvi;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    return v0
.end method

.method private z()Lcom/ubercab/rider/realtime/model/VehicleView;
    .locals 2

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->g:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    .line 1294
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final F_()V
    .locals 2

    .prologue
    .line 541
    iget-boolean v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->r:Z

    if-nez v0, :cond_0

    .line 550
    :goto_0
    return-void

    .line 545
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 546
    const v0, 0x7f070467

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->i:Legw;

    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->x:Ljava/lang/String;

    invoke-interface {v0, v1}, Legw;->a(Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->M:Lgrx;

    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgrx;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->b(Lebj;)Lgrs;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->j:Ldwi;

    invoke-virtual {v0, p0}, Ldwi;->a(Ldwn;)V

    .line 559
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->D()V

    .line 560
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mViewGroupLoading:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 561
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->q()V

    .line 562
    const v0, 0x7f070346

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->c(Ljava/lang/String;)V

    .line 563
    return-void
.end method

.method public final a(Lcom/ubercab/client/core/model/LocationHistoryResponse;)V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->j:Ldwi;

    invoke-virtual {v0, p0}, Ldwi;->a(Ldwn;)V

    .line 573
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->D()V

    .line 574
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mViewGroupLoading:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 575
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->b(Lcom/ubercab/client/core/model/LocationHistoryResponse;)V

    .line 576
    return-void
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 124
    check-cast p1, Lgrs;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->a(Lgrs;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 535
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->G()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->a(Ljava/lang/String;Z)V

    .line 536
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->c:Lckc;

    sget-object v1, Lr;->hN:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 537
    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 513
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method public onAddTaggedLocationEvent(Lgry;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 750
    invoke-virtual {p1}, Lgry;->b()I

    move-result v0

    .line 753
    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->M:Lgrx;

    invoke-virtual {v1}, Lgrx;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 754
    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->J:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->getCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 757
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1}, Lgry;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->a(IZLjava/lang/String;)V

    .line 758
    return-void
.end method

.method public onClickImageButtonClear()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0289
        }
    .end annotation

    .prologue
    .line 586
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->h()V

    .line 587
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->r()V

    .line 588
    return-void
.end method

.method public onClickLocationSearchIcon()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0286
        }
    .end annotation

    .prologue
    .line 592
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mEditTextSearch:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->requestFocus()Z

    .line 593
    return-void
.end method

.method public onClickTextViewSkip()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e028a
        }
    .end annotation

    .prologue
    .line 580
    invoke-virtual {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 581
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->f:Lchh;

    new-instance v1, Lgse;

    invoke-direct {v1}, Lgse;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 582
    return-void
.end method

.method public onCombinedLocationHistoryResponse(Leik;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 720
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->D()V

    .line 721
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mViewGroupLoading:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 722
    invoke-virtual {p1}, Leik;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 723
    const v0, 0x7f070346

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->c(Ljava/lang/String;)V

    .line 740
    :cond_0
    :goto_0
    return-void

    .line 728
    :cond_1
    invoke-virtual {p1}, Leik;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/CombinedLocationHistoryResponse;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/CombinedLocationHistoryResponse;->getResults()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 727
    invoke-static {v0, v1}, Lgrv;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 729
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 733
    new-instance v1, Lcom/ubercab/client/feature/search/LocationSearchFragment$7;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment$7;-><init>(Lcom/ubercab/client/feature/search/LocationSearchFragment;)V

    invoke-static {v0, v1}, Lian;->a(Ljava/lang/Iterable;Liaf;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Liap;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->N:Ljava/util/List;

    .line 739
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->r()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 320
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 323
    invoke-virtual {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 325
    const-string/jumbo v0, "com.ubercab.ARG_ACTION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->y:Ljava/lang/String;

    .line 326
    const-string/jumbo v0, "com.ubercab.ARG_ACTION_BAR_TITLE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->w:Ljava/lang/String;

    .line 327
    const-string/jumbo v0, "com.ubercab.ARG_LOCATION_DESTINATION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/location/RiderLocation;

    iput-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->C:Lcom/ubercab/client/core/location/RiderLocation;

    .line 328
    const-string/jumbo v0, "com.ubercab.ARG_TAGGED_LOCATIONS_DISPLAYED"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->r:Z

    .line 329
    const-string/jumbo v0, "com.ubercab.ARG_TAG_OF_LOCATION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->x:Ljava/lang/String;

    .line 330
    const-string/jumbo v0, "com.ubercab.ARG_LOCATION_PICKUP"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/location/RiderLocation;

    iput-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->D:Lcom/ubercab/client/core/location/RiderLocation;

    .line 331
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->h:Life;

    invoke-static {v0}, Leyh;->a(Life;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    const-string/jumbo v0, "com.ubercab.ARG_REMINDERS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 333
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->v:Ljava/util/List;

    .line 337
    :goto_0
    const-string/jumbo v0, "com.ubercab.ARG_LOCATION_TAGGED"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/location/RiderLocation;

    iput-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->E:Lcom/ubercab/client/core/location/RiderLocation;

    .line 338
    const-string/jumbo v0, "com.ubercab.ARG_SHOW_UPFRONT_PRICING"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->t:Z

    .line 339
    const-string/jumbo v0, "com.ubercab.ARG_VEHICLE_VIEW_ID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->B:Ljava/lang/String;

    .line 340
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->G:Landroid/os/Handler;

    .line 341
    new-instance v0, Lcom/ubercab/client/feature/search/LocationSearchFragment$1;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment$1;-><init>(Lcom/ubercab/client/feature/search/LocationSearchFragment;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->F:Ljava/lang/Runnable;

    .line 350
    const-string/jumbo v0, "com.ubercab.ARG_TAGGED_LOCATION_DESTINATION_CONSTRAINTS"

    .line 351
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;

    .line 352
    new-instance v1, Lgrx;

    iget-object v2, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->c:Lckc;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->n:Ldty;

    invoke-direct {v1, v2, v3, v4, v0}, Lgrx;-><init>(Lckc;Landroid/content/res/Resources;Ldty;Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;)V

    iput-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->M:Lgrx;

    .line 354
    return-void

    .line 335
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->v:Ljava/util/List;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 358
    const v0, 0x7f0300e6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 359
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 360
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 526
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 527
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mEditTextSearch:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->H:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 528
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->j:Ldwi;

    invoke-virtual {v0, p0}, Ldwi;->a(Ldwn;)V

    .line 529
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->I:Lcom/ubercab/client/feature/search/LocationSearchFooterView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/search/LocationSearchFooterView;->b(Lgrr;)V

    .line 530
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 531
    return-void
.end method

.method public onEditTaggedLocationEvent(Lgrz;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 762
    invoke-virtual {p1}, Lgrz;->b()I

    move-result v0

    .line 763
    const/4 v1, 0x0

    invoke-virtual {p1}, Lgrz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->a(IZLjava/lang/String;)V

    .line 764
    return-void
.end method

.method public onGetLocationDetailsEvent(Lgsa;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 603
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->i:Legw;

    invoke-virtual {p1}, Lgsa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgsa;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Legw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    return-void
.end method

.method public onLocationAutocompleteEvent(Leit;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 668
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->D()V

    .line 669
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mViewGroupLoading:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 670
    invoke-virtual {p1}, Leit;->a()Ljava/lang/String;

    move-result-object v0

    .line 672
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 683
    :goto_0
    return-void

    .line 675
    :cond_0
    invoke-virtual {p1}, Leit;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 676
    const v0, 0x7f070345

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 680
    :cond_1
    iput-boolean v2, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->q:Z

    .line 681
    invoke-virtual {p1}, Leit;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/LocationAutocompleteResponse;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/LocationAutocompleteResponse;->getPredictions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lgrv;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onLocationClickEvent(Lgsb;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 639
    invoke-virtual {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 640
    invoke-virtual {p1}, Lgsb;->a()Lcom/ubercab/client/core/model/LocationSearchResult;

    move-result-object v0

    invoke-virtual {p1}, Lgsb;->c()Lcom/ubercab/client/core/model/FareInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->a(Lcom/ubercab/client/core/model/LocationSearchResult;Lcom/ubercab/client/core/model/FareInfo;Landroid/app/Activity;)V

    .line 642
    :cond_0
    return-void
.end method

.method public onLocationDetailResponse(Leiu;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 706
    invoke-virtual {p1}, Leiu;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 707
    const v0, 0x7f070347

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->c(Ljava/lang/String;)V

    .line 716
    :cond_0
    :goto_0
    return-void

    .line 711
    :cond_1
    invoke-virtual {p1}, Leiu;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/LocationSearchResult;

    .line 712
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->q:Z

    .line 713
    invoke-virtual {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 714
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->a(Lcom/ubercab/client/core/model/LocationSearchResult;Lcom/ubercab/client/core/model/FareInfo;Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onLocationSearchEvent(Leiw;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 687
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->D()V

    .line 688
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mViewGroupLoading:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 689
    invoke-virtual {p1}, Leiw;->a()Ljava/lang/String;

    move-result-object v0

    .line 691
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 702
    :goto_0
    return-void

    .line 694
    :cond_0
    invoke-virtual {p1}, Leiw;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 695
    const v0, 0x7f070345

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 699
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->q:Z

    .line 701
    invoke-virtual {p1}, Leiw;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/LocationSearchResponse;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/LocationSearchResponse;->getPredictions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 700
    invoke-static {v0, v1}, Lgrv;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onLocationTagAddResponseEvent(Leix;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 608
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->M()V

    .line 609
    invoke-virtual {p1}, Leix;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    const v0, 0x7f07034a

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->c(Ljava/lang/String;)V

    .line 622
    :goto_0
    return-void

    .line 613
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->M:Lgrx;

    invoke-virtual {p1}, Leix;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/LocationTagAddResponse;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/LocationTagAddResponse;->getResult()Lcom/ubercab/client/core/model/LocationSearchResult;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->x:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lgrx;->a(Lcom/ubercab/client/core/model/LocationSearchResult;Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->m:Lgif;

    invoke-virtual {v0}, Lgif;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 616
    invoke-virtual {p1}, Leix;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/LocationTagAddResponse;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/LocationTagAddResponse;->getResult()Lcom/ubercab/client/core/model/LocationSearchResult;

    move-result-object v0

    .line 617
    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->f:Lchh;

    new-instance v2, Lgsg;

    if-eqz v0, :cond_1

    .line 618
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/LocationSearchResult;->getTag()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, Lgsg;-><init>(Ljava/lang/String;)V

    .line 617
    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 618
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    .line 620
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->f:Lchh;

    new-instance v1, Lgsg;

    invoke-direct {v1}, Lgsg;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onLocationTagDeleteResponseEvent(Leiy;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 626
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->M()V

    .line 627
    invoke-virtual {p1}, Leiy;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 628
    const v0, 0x7f07034b

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->c(Ljava/lang/String;)V

    .line 635
    :goto_0
    return-void

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->j:Ldwi;

    invoke-virtual {v0}, Ldwi;->b()V

    .line 633
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->M:Lgrx;

    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgrx;->e(Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->f:Lchh;

    new-instance v1, Lgsf;

    invoke-direct {v1}, Lgsf;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 378
    invoke-super {p0}, Ldsh;->onPause()V

    .line 379
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->Q:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->Q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 381
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->Q:Landroid/app/ProgressDialog;

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->e:Landroid/app/Application;

    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mEditTextSearch:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    invoke-static {v0, v1}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 384
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 518
    const v0, 0x7f0e08b0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 519
    if-eqz v0, :cond_0

    .line 520
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 522
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 365
    invoke-super {p0}, Ldsh;->onResume()V

    .line 367
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->m()V

    .line 368
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->J:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mViewGroupLoading:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 370
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->A()V

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->M:Lgrx;

    iget-boolean v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->r:Z

    invoke-virtual {v0, v1}, Lgrx;->a(Z)V

    .line 374
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 505
    invoke-super {p0, p1}, Ldsh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 506
    const-string/jumbo v0, "com.ubercab.BUNDLE_PREFILLED_TEXT_APPLIED"

    iget-boolean v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 507
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->M:Lgrx;

    invoke-virtual {v0, p1}, Lgrx;->a(Landroid/os/Bundle;)V

    .line 508
    return-void
.end method

.method public onSelectTaggedLocation(Lgsg;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 744
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->M:Lgrx;

    invoke-virtual {v0}, Lgrx;->a()V

    .line 745
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->e:Landroid/app/Application;

    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mEditTextSearch:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    invoke-static {v0, v1}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 746
    return-void
.end method

.method public onTouchListViewLocations()Z
    .locals 2
    .annotation build Lbutterknife/OnTouch;
        value = {
            0x7f0e028c
        }
    .end annotation

    .prologue
    .line 597
    invoke-virtual {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mEditTextSearch:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    invoke-static {v0, v1}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 598
    const/4 v0, 0x0

    return v0
.end method

.method public onUpfrontFareResponse(Lejw;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 650
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->D()V

    .line 651
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mViewGroupLoading:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 652
    invoke-virtual {p1}, Lejw;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 653
    const v0, 0x7f070346

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->c(Ljava/lang/String;)V

    .line 664
    :goto_0
    return-void

    .line 656
    :cond_0
    invoke-virtual {p1}, Lejw;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/UpfrontFareResponse;

    .line 657
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/UpfrontFareResponse;->getTagline()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->A:Ljava/lang/String;

    .line 660
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/UpfrontFareResponse;->getDropoffs()Lcom/ubercab/client/core/model/UpfrontFareSearchResults;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/UpfrontFareSearchResults;->getResults()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 659
    invoke-static {v1, v2}, Lgrv;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->N:Ljava/util/List;

    .line 661
    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->M:Lgrx;

    .line 662
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/UpfrontFareResponse;->getTagged()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    .line 661
    invoke-static {v0, v2}, Lgrv;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgrx;->a(Ljava/util/List;)V

    .line 663
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->r()V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v9, 0x7f070206

    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x1

    .line 388
    invoke-super {p0, p1, p2}, Ldsh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 389
    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->setHasOptionsMenu(Z)V

    .line 391
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->h:Life;

    sget-object v1, Ldux;->gg:Ldux;

    invoke-interface {v0, v1, v3}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mSearchIcon:Lcom/ubercab/client/feature/search/LocationSearchIconView;

    invoke-virtual {v0, v8}, Lcom/ubercab/client/feature/search/LocationSearchIconView;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mSearchProgressIcon:Lcom/ubercab/client/feature/search/SearchProgressIconView;

    invoke-virtual {v0, v7}, Lcom/ubercab/client/feature/search/SearchProgressIconView;->setVisibility(I)V

    .line 396
    :cond_0
    if-eqz p2, :cond_1

    .line 397
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->M:Lgrx;

    invoke-virtual {v0, p2}, Lgrx;->b(Landroid/os/Bundle;)V

    .line 398
    const-string/jumbo v0, "com.ubercab.BUNDLE_PREFILLED_TEXT_APPLIED"

    invoke-virtual {p2, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->s:Z

    .line 401
    :cond_1
    iget-boolean v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->s:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 402
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->e:Landroid/app/Application;

    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mEditTextSearch:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    invoke-static {v0, v1}, Ldps;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 407
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 408
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 409
    const v2, 0x7f030206

    iget-object v4, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mListViewLocation:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/search/LocationSearchFooterView;

    iput-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->I:Lcom/ubercab/client/feature/search/LocationSearchFooterView;

    .line 411
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->I:Lcom/ubercab/client/feature/search/LocationSearchFooterView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/search/LocationSearchFooterView;->a(Lgrr;)V

    .line 413
    new-instance v0, Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    iget-object v2, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->f:Lchh;

    iget-object v5, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->h:Life;

    iget-object v6, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->k:Lciu;

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/client/feature/search/LocationSearchAdapter;-><init>(Landroid/content/Context;Lchh;ZZLife;Lciu;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->J:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    .line 414
    new-instance v0, Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    iget-object v2, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->f:Lchh;

    iget-object v5, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->h:Life;

    iget-object v6, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->k:Lciu;

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/client/feature/search/LocationSearchAdapter;-><init>(Landroid/content/Context;Lchh;ZZLife;Lciu;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->L:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    .line 421
    new-instance v0, Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    iget-object v2, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->f:Lchh;

    iget-object v5, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->h:Life;

    iget-object v6, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->k:Lciu;

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/client/feature/search/LocationSearchAdapter;-><init>(Landroid/content/Context;Lchh;ZZLife;Lciu;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->K:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    .line 429
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->L:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    iget-object v2, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->J:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    iget-object v4, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->K:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    invoke-static {v0, v2, v4}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Liaj;

    move-result-object v0

    .line 431
    new-instance v2, Lgru;

    invoke-direct {v2, v1, v0}, Lgru;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 433
    new-instance v0, Lcom/ubercab/client/feature/search/LocationSearchFragment$4;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment$4;-><init>(Lcom/ubercab/client/feature/search/LocationSearchFragment;)V

    invoke-virtual {v2, v0}, Lgru;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 442
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mTextViewEmpty:Lcom/ubercab/ui/TextView;

    const v1, 0x7f070380

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mListViewLocation:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->I:Lcom/ubercab/client/feature/search/LocationSearchFooterView;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v7}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 444
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mListViewLocation:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 446
    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->y:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 463
    :goto_2
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->p()V

    .line 464
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->o()V

    .line 465
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->n()V

    .line 467
    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mTextViewSkip:Lcom/ubercab/ui/TextView;

    iget-boolean v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->p:Z

    if-eqz v0, :cond_5

    move v0, v7

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mEditTextSearch:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    new-instance v1, Lcom/ubercab/client/feature/search/LocationSearchFragment$5;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment$5;-><init>(Lcom/ubercab/client/feature/search/LocationSearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 482
    new-instance v0, Lcom/ubercab/client/feature/search/LocationSearchFragment$6;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment$6;-><init>(Lcom/ubercab/client/feature/search/LocationSearchFragment;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->H:Landroid/text/TextWatcher;

    .line 500
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mEditTextSearch:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->H:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 501
    return-void

    .line 404
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->e:Landroid/app/Application;

    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mEditTextSearch:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    invoke-static {v0, v1}, Ldps;->a(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_0

    .line 446
    :sswitch_0
    const-string/jumbo v2, "com.ubercab.ACTION_PICKUP_LOCATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v7

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "com.ubercab.ACTION_DESTINATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "com.ubercab.ACTION_DESTINATION_ETA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    .line 448
    :pswitch_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 449
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mEditTextSearch:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    const v1, 0x7f070202

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 451
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mEditTextSearch:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    const v1, 0x7f07040a

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 455
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mEditTextSearch:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    invoke-virtual {p0, v9}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 458
    :pswitch_2
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->mEditTextSearch:Lcom/ubercab/client/feature/search/LocationSearchEditText;

    invoke-virtual {p0, v9}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/search/LocationSearchEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 459
    iput-boolean v3, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment;->p:Z

    goto/16 :goto_2

    :cond_5
    move v0, v8

    .line 467
    goto :goto_3

    .line 446
    :sswitch_data_0
    .sparse-switch
        -0x27e9b700 -> :sswitch_0
        0x1b4f6889 -> :sswitch_2
        0x660e86d6 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
