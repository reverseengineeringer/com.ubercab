.class public Lcom/ubercab/rds/feature/support/SupportFormActivity;
.super Lcom/ubercab/rds/core/app/RdsActivity;
.source "SourceFile"

# interfaces
.implements Ljkh;
.implements Ljkk;
.implements Ljkm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rds/core/app/RdsActivity",
        "<",
        "Ljke;",
        ">;",
        "Ljkh;",
        "Ljkk;",
        "Ljkm;"
    }
.end annotation


# instance fields
.field public d:Lckc;

.field public e:Ljex;

.field public f:Ljfa;

.field public g:Ljes;

.field public h:Ljev;

.field public i:Lcom/ubercab/rds/core/network/SeatbeltApi;

.field j:I

.field k:Ljava/lang/String;

.field l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field n:Lcom/ubercab/rds/feature/support/SupportFormView;

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Landroid/widget/ScrollView;

.field private s:Lcom/ubercab/rds/core/model/SupportNode;

.field private t:Lcom/ubercab/rds/core/model/TripReceipt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/ubercab/rds/core/app/RdsActivity;-><init>()V

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->l:Ljava/util/Map;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->m:Ljava/util/Map;

    .line 609
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rds/core/model/TripReceipt;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/rds/feature/support/SupportFormActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "com.ubercab.rds.EXTRA_SUPPORT_NODE_TYPE"

    .line 123
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.rds.EXTRA_SUPPORT_NODE_UUID"

    .line 124
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.rds.EXTRA_TRIP_UUID"

    .line 125
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.rds.EXTRA_WORKFLOW_ID"

    .line 126
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.rds.EXTRA_TRIP_RECEIPT"

    .line 127
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/rds/feature/support/SupportFormActivity;Lcom/ubercab/rds/core/model/SupportNode;)Lcom/ubercab/rds/core/model/SupportNode;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->s:Lcom/ubercab/rds/core/model/SupportNode;

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/rds/feature/support/SupportFormActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method private declared-synchronized a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 333
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->m:Ljava/util/Map;

    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 334
    if-nez v0, :cond_0

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 337
    :cond_0
    iget v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->j:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 338
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    :goto_0
    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->m:Ljava/util/Map;

    iget-object v2, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->k:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    monitor-exit p0

    return-void

    .line 340
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->j:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->u()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/rds/feature/support/SupportFormActivity;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->a(Ljava/lang/String;[B)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 578
    new-instance v0, Lcom/ubercab/rds/feature/support/SupportFormActivity$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity$4;-><init>(Lcom/ubercab/rds/feature/support/SupportFormActivity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 603
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 604
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->n:Lcom/ubercab/rds/feature/support/SupportFormView;

    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->f:Ljfa;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ubercab/rds/feature/support/SupportFormView;->a(Ljava/lang/String;Landroid/net/Uri;ILjfa;)V

    .line 415
    return-void
.end method

.method private a(Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 546
    invoke-static {}, Lcom/ubercab/rds/core/model/SupportImageUploadRequest;->create()Lcom/ubercab/rds/core/model/SupportImageUploadRequest;

    move-result-object v0

    const/4 v1, 0x0

    .line 547
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/core/model/SupportImageUploadRequest;->setFile(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportImageUploadRequest;

    move-result-object v0

    const-string/jumbo v1, "image.jpg"

    .line 548
    invoke-virtual {v0, v1}, Lcom/ubercab/rds/core/model/SupportImageUploadRequest;->setLabel(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportImageUploadRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->h:Ljev;

    .line 549
    invoke-interface {v1}, Ljev;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/core/model/SupportImageUploadRequest;->setRequesterId(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportImageUploadRequest;

    move-result-object v0

    .line 551
    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->i:Lcom/ubercab/rds/core/network/SeatbeltApi;

    new-instance v2, Lcom/ubercab/rds/feature/support/SupportFormActivity$3;

    invoke-direct {v2, p0, p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity$3;-><init>(Lcom/ubercab/rds/feature/support/SupportFormActivity;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/ubercab/rds/core/network/SeatbeltApi;->imageUpload(Lcom/ubercab/rds/core/model/SupportImageUploadRequest;Lretrofit/Callback;)V

    .line 569
    return-void
.end method

.method private a(Ljke;)V
    .locals 0

    .prologue
    .line 162
    invoke-interface {p1, p0}, Ljke;->a(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V

    .line 163
    return-void
.end method

.method static synthetic b(Lcom/ubercab/rds/feature/support/SupportFormActivity;)Lcom/ubercab/rds/core/model/SupportNode;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->s:Lcom/ubercab/rds/core/model/SupportNode;

    return-object v0
.end method

.method static synthetic c(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->d()V

    return-void
.end method

.method static synthetic d(Lcom/ubercab/rds/feature/support/SupportFormActivity;)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->o:Z

    return v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 448
    if-nez p1, :cond_0

    .line 449
    sget v0, Ljdt;->ub__rds__how_can_we_help:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 457
    :goto_0
    return-object v0

    .line 451
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 457
    sget v0, Ljdt;->ub__rds__how_can_we_help:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 451
    :sswitch_0
    const-string/jumbo v1, "faq"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "form"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 453
    :pswitch_0
    sget v0, Ljdt;->ub__rds__learn_more:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 455
    :pswitch_1
    sget v0, Ljdt;->ub__rds__tell_us_more:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 451
    nop

    :sswitch_data_0
    .sparse-switch
        0x18b16 -> :sswitch_0
        0x300cc4 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 482
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->s:Lcom/ubercab/rds/core/model/SupportNode;

    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportNode;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/SupportFormComponent;

    .line 483
    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 484
    invoke-virtual {v0, p2}, Lcom/ubercab/rds/core/model/SupportFormComponent;->setValue(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportFormComponent;

    goto :goto_0

    .line 487
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/ubercab/rds/feature/support/SupportFormActivity;)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->p:Z

    return v0
.end method

.method static synthetic f(Lcom/ubercab/rds/feature/support/SupportFormActivity;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->a:Z

    return v0
.end method

.method static synthetic g(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->n()V

    return-void
.end method

.method static synthetic h(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->v()V

    return-void
.end method

.method private i()Ljke;
    .locals 3

    .prologue
    .line 155
    invoke-static {}, Ljjq;->a()Ljjr;

    move-result-object v0

    new-instance v1, Ljdy;

    .line 156
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Ljdy;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Ljjr;->a(Ljdy;)Ljjr;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljjr;->a()Ljke;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->j()V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 377
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->h()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 378
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->o()V

    .line 380
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->o()V

    return-void
.end method

.method private declared-synchronized k()V
    .locals 4

    .prologue
    .line 386
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 387
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 388
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 392
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized l()V
    .locals 5

    .prologue
    .line 398
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 399
    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 400
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 401
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-direct {p0, v0, v2, v3}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->a(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 404
    :cond_1
    monitor-exit p0

    return-void

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 421
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->g:Ljes;

    invoke-virtual {v0}, Ljes;->c()Ljava/lang/String;

    move-result-object v0

    .line 422
    iget-object v2, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->g:Ljes;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljes;->b(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 437
    invoke-virtual {p0, v1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->setResult(I)V

    .line 438
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->finish()V

    .line 441
    :goto_1
    return-void

    .line 423
    :sswitch_0
    const-string/jumbo v2, "com.ubercab.rds.RETURN_HELP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "com.ubercab.rds.RETURN_SUPPORT_HOME"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "com.ubercab.rds.RETURN_TRIP_HISTORY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v2, "com.ubercab.rds.RETURN_TRIP_PROBLEM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 425
    :pswitch_0
    invoke-static {p0}, Lcom/ubercab/rds/feature/help/HelpActivity;->b(Landroid/content/Context;)V

    goto :goto_1

    .line 428
    :pswitch_1
    invoke-static {p0}, Lcom/ubercab/rds/feature/support/SupportHomeActivity;->a(Lcom/ubercab/rds/core/app/RdsActivity;)V

    goto :goto_1

    .line 431
    :pswitch_2
    invoke-static {p0}, Lcom/ubercab/rds/feature/trip/TripHistoryActivity;->a(Lcom/ubercab/rds/core/app/RdsActivity;)V

    goto :goto_1

    .line 434
    :pswitch_3
    invoke-static {p0}, Lcom/ubercab/rds/feature/trip/TripProblemActivity;->a(Lcom/ubercab/rds/core/app/RdsActivity;)V

    goto :goto_1

    .line 423
    nop

    :sswitch_data_0
    .sparse-switch
        -0x392e58b5 -> :sswitch_2
        -0x2ddb57a0 -> :sswitch_1
        0x6ab56132 -> :sswitch_0
        0x7d1e8556 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private n()V
    .locals 2

    .prologue
    .line 466
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->k()V

    .line 467
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->v()V

    .line 468
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->q:Ljava/lang/String;

    const-string/jumbo v1, "support_form_success"

    .line 469
    invoke-static {p0, v0, v1}, Ljki;->a(Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;Ljava/lang/String;Ljava/lang/String;)Ljki;

    move-result-object v0

    .line 471
    invoke-virtual {v0, p0}, Ljki;->a(Ljkk;)V

    .line 472
    return-void
.end method

.method private o()V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 493
    .line 495
    iget-object v2, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->e:Ljex;

    invoke-interface {v2}, Ljex;->a()Ljava/lang/Double;

    move-result-object v2

    .line 496
    iget-object v3, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->e:Ljex;

    invoke-interface {v3}, Ljex;->b()Ljava/lang/Double;

    move-result-object v4

    .line 497
    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    .line 498
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 499
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 502
    :goto_0
    invoke-static {}, Lcom/ubercab/rds/core/model/SupportTicketRequest;->create()Lcom/ubercab/rds/core/model/SupportTicketRequest;

    move-result-object v4

    iget-object v5, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->n:Lcom/ubercab/rds/feature/support/SupportFormView;

    .line 503
    invoke-virtual {v5}, Lcom/ubercab/rds/feature/support/SupportFormView;->a()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/rds/core/model/SupportTicketRequest;->setComponents(Ljava/util/Map;)Lcom/ubercab/rds/core/model/SupportTicketRequest;

    move-result-object v4

    iget-object v5, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->l:Ljava/util/Map;

    .line 504
    invoke-virtual {v4, v5}, Lcom/ubercab/rds/core/model/SupportTicketRequest;->setImageTokens(Ljava/util/Map;)Lcom/ubercab/rds/core/model/SupportTicketRequest;

    move-result-object v4

    .line 505
    invoke-virtual {v4, v2, v3}, Lcom/ubercab/rds/core/model/SupportTicketRequest;->setLatitude(D)Lcom/ubercab/rds/core/model/SupportTicketRequest;

    move-result-object v2

    .line 506
    invoke-static {}, Ldpm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/rds/core/model/SupportTicketRequest;->setLocale(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportTicketRequest;

    move-result-object v2

    .line 507
    invoke-virtual {v2, v0, v1}, Lcom/ubercab/rds/core/model/SupportTicketRequest;->setLongitude(D)Lcom/ubercab/rds/core/model/SupportTicketRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->s:Lcom/ubercab/rds/core/model/SupportNode;

    .line 508
    invoke-virtual {v1}, Lcom/ubercab/rds/core/model/SupportNode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/core/model/SupportTicketRequest;->setProblemId(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportTicketRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->h:Ljev;

    .line 509
    invoke-interface {v1}, Ljev;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/core/model/SupportTicketRequest;->setToken(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportTicketRequest;

    move-result-object v0

    .line 510
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "com.ubercab.rds.EXTRA_TRIP_UUID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/core/model/SupportTicketRequest;->setTripId(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportTicketRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->h:Ljev;

    .line 511
    invoke-interface {v1}, Ljev;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/core/model/SupportTicketRequest;->setUserType(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportTicketRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->h:Ljev;

    .line 512
    invoke-interface {v1}, Ljev;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/core/model/SupportTicketRequest;->setUuid(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportTicketRequest;

    move-result-object v0

    .line 514
    const-string/jumbo v1, "eater"

    iget-object v2, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->h:Ljev;

    invoke-interface {v2}, Ljev;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "com.ubercab.rds.EXTRA_WORKFLOW_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 515
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "com.ubercab.rds.EXTRA_WORKFLOW_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/core/model/SupportTicketRequest;->setWorkflowId(Ljava/lang/String;)Lcom/ubercab/rds/core/model/SupportTicketRequest;

    .line 518
    :cond_0
    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->i:Lcom/ubercab/rds/core/network/SeatbeltApi;

    new-instance v2, Lcom/ubercab/rds/feature/support/SupportFormActivity$2;

    invoke-direct {v2, p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity$2;-><init>(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V

    invoke-interface {v1, v0, v2}, Lcom/ubercab/rds/core/network/SeatbeltApi;->submitTicket(Lcom/ubercab/rds/core/model/SupportTicketRequest;Lretrofit/Callback;)V

    .line 537
    return-void

    :cond_1
    move-wide v2, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final Y_()V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->m()V

    .line 306
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Ljke;

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->a(Ljke;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0, p1, p2}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->n:Lcom/ubercab/rds/feature/support/SupportFormView;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/rds/feature/support/SupportFormView;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 271
    iput-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->k:Ljava/lang/String;

    .line 272
    iput p3, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->j:I

    .line 273
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->d:Lckc;

    sget-object v1, Lm;->B:Lm;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 274
    invoke-static {p0, p2}, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 275
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0, p1, p2}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->i()Ljke;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0, p1, p2}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 261
    const-class v0, Ljkg;

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ljkg;

    .line 262
    if-nez v0, :cond_0

    .line 263
    new-instance v0, Ljkg;

    invoke-direct {v0, p1}, Ljkg;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Ljkg;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljkg;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->d:Lckc;

    sget-object v1, Lm;->A:Lm;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 267
    return-void
.end method

.method final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 317
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 322
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->l:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    monitor-exit p0

    return-void

    .line 320
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->p:Z

    .line 280
    sget v0, Ljdt;->ub__rds__submitting:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->c(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->h()I

    move-result v0

    if-lez v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 283
    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 284
    invoke-direct {p0, v0, v1}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->a(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 288
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->o()V

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->d:Lckc;

    sget-object v1, Lm;->D:Lm;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 291
    return-void
.end method

.method final declared-synchronized g()I
    .locals 3

    .prologue
    .line 352
    monitor-enter p0

    const/4 v0, 0x0

    .line 353
    :try_start_0
    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 354
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 355
    goto :goto_0

    .line 356
    :cond_0
    monitor-exit p0

    return v1

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized h()I
    .locals 3

    .prologue
    .line 366
    monitor-enter p0

    const/4 v0, 0x0

    .line 367
    :try_start_0
    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 368
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 369
    goto :goto_0

    .line 370
    :cond_0
    monitor-exit p0

    return v1

    .line 366
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 222
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/rds/core/app/RdsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 223
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 224
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 225
    invoke-direct {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->a(Landroid/net/Uri;)V

    .line 226
    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->k:Ljava/lang/String;

    iget v2, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->j:I

    invoke-direct {p0, v1, v0, v2}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->a(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 228
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/ubercab/rds/core/app/RdsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 133
    sget v0, Ljdr;->ub__support_activity_form:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->setContentView(I)V

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.rds.EXTRA_SUPPORT_NODE_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->a(Ljava/lang/String;)V

    .line 135
    sget v0, Ljdt;->ub__rds__problem_loading_form:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->b(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->e()V

    .line 137
    sget v0, Ljdp;->ub__support_form_scroll_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->r:Landroid/widget/ScrollView;

    .line 138
    sget v0, Ljdp;->ub__support_form_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/feature/support/SupportFormView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->n:Lcom/ubercab/rds/feature/support/SupportFormView;

    .line 139
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->n:Lcom/ubercab/rds/feature/support/SupportFormView;

    invoke-virtual {v0, p0}, Lcom/ubercab/rds/feature/support/SupportFormView;->a(Ljkm;)V

    .line 140
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.rds.EXTRA_TRIP_RECEIPT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/TripReceipt;

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->t:Lcom/ubercab/rds/core/model/TripReceipt;

    .line 141
    if-eqz p1, :cond_0

    .line 142
    const-string/jumbo v0, "com.ubercab.rds.EXTRA_SUPPORT_NODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/SupportNode;

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->s:Lcom/ubercab/rds/core/model/SupportNode;

    .line 143
    const-string/jumbo v0, "com.ubercab.rds.EXTRA_ACTIVE_PHOTO_FIELD_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->k:Ljava/lang/String;

    .line 144
    const-string/jumbo v0, "com.ubercab.rds.EXTRA_ACTIVE_PHOTO_POSITION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->j:I

    .line 145
    const-string/jumbo v0, "com.ubercab.rds.EXTRA_SUBMITTING_FORM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->p:Z

    .line 146
    const-string/jumbo v0, "com.ubercab.rds.EXTRA_IMAGE_FIELD_URI_MAP"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->m:Ljava/util/Map;

    .line 147
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->r:Landroid/widget/ScrollView;

    const-string/jumbo v1, "com.ubercab.rds.EXTRA_SCROLL_VIEW_POSITION"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setScrollY(I)V

    .line 148
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->n:Lcom/ubercab/rds/feature/support/SupportFormView;

    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->s:Lcom/ubercab/rds/core/model/SupportNode;

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/feature/support/SupportFormView;->a(Lcom/ubercab/rds/core/model/SupportNode;)V

    .line 149
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->l()V

    .line 151
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 204
    const-string/jumbo v0, "client"

    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->h:Ljev;

    invoke-interface {v1}, Ljev;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->t:Lcom/ubercab/rds/core/model/TripReceipt;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Ljds;->ub__trip_problem_receipt_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 207
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 249
    invoke-super {p0}, Lcom/ubercab/rds/core/app/RdsActivity;->onDestroy()V

    .line 250
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->n:Lcom/ubercab/rds/feature/support/SupportFormView;

    invoke-virtual {v0, p0}, Lcom/ubercab/rds/feature/support/SupportFormView;->b(Ljkm;)V

    .line 251
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 212
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Ljdp;->ub__trip_problem_receipt:I

    if-ne v0, v1, :cond_0

    .line 213
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->d:Lckc;

    sget-object v1, Lm;->C:Lm;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 214
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->t:Lcom/ubercab/rds/core/model/TripReceipt;

    invoke-static {p0, v0}, Ljnk;->a(Lcom/ubercab/rds/core/app/RdsActivity;Lcom/ubercab/rds/core/model/TripReceipt;)V

    .line 215
    const/4 v0, 0x1

    .line 217
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/rds/core/app/RdsActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 232
    invoke-super {p0}, Lcom/ubercab/rds/core/app/RdsActivity;->onPause()V

    .line 233
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->v()V

    .line 234
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 167
    invoke-super {p0}, Lcom/ubercab/rds/core/app/RdsActivity;->onResume()V

    .line 168
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->s:Lcom/ubercab/rds/core/model/SupportNode;

    if-nez v0, :cond_1

    .line 169
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->t()V

    .line 170
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->d:Lckc;

    sget-object v1, Ll;->I:Ll;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 171
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->i:Lcom/ubercab/rds/core/network/SeatbeltApi;

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "com.ubercab.rds.EXTRA_SUPPORT_NODE_UUID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {}, Ldpm;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ubercab/rds/feature/support/SupportFormActivity$1;

    invoke-direct {v3, p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity$1;-><init>(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V

    .line 171
    invoke-interface {v0, v1, v2, v3}, Lcom/ubercab/rds/core/network/SeatbeltApi;->supportNode(Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-boolean v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->p:Z

    if-eqz v0, :cond_0

    .line 186
    sget v0, Ljdt;->ub__rds__please_retry_form:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->n:Lcom/ubercab/rds/feature/support/SupportFormView;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/support/SupportFormView;->b()V

    goto :goto_0
.end method

.method protected onResumeFragments()V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0}, Lcom/ubercab/rds/core/app/RdsActivity;->onResumeFragments()V

    .line 197
    iget-boolean v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->n()V

    .line 200
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 238
    invoke-super {p0, p1}, Lcom/ubercab/rds/core/app/RdsActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 239
    const-string/jumbo v0, "com.ubercab.rds.EXTRA_SUPPORT_NODE"

    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->s:Lcom/ubercab/rds/core/model/SupportNode;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 240
    const-string/jumbo v0, "com.ubercab.rds.EXTRA_ACTIVE_PHOTO_FIELD_ID"

    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string/jumbo v0, "com.ubercab.rds.EXTRA_ACTIVE_PHOTO_POSITION"

    iget v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 242
    const-string/jumbo v0, "com.ubercab.rds.EXTRA_SUBMITTING_FORM"

    iget-boolean v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 243
    const-string/jumbo v1, "com.ubercab.rds.EXTRA_IMAGE_FIELD_URI_MAP"

    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->m:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 244
    const-string/jumbo v0, "com.ubercab.rds.EXTRA_SCROLL_VIEW_POSITION"

    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity;->r:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 245
    return-void
.end method
