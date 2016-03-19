.class public Lcom/ubercab/client/feature/chat/ChatThreadActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"

# interfaces
.implements Ldqo;
.implements Leya;
.implements Lhih;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lexq;",
        ">;",
        "Ldqo;",
        "Leya;",
        "Lhih;"
    }
.end annotation


# instance fields
.field public g:Ljsg;

.field public h:Ljsj;

.field public i:Lckc;

.field public j:Ldqm;

.field public k:Lhjj;

.field public l:Life;

.field public m:Lidk;

.field mComposerView:Lcom/ubercab/client/feature/trip/chat/ChatComposerView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00ef
    .end annotation
.end field

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00ee
    .end annotation
.end field

.field public n:Lciu;

.field public o:Lexy;

.field public p:Lexz;

.field private q:Landroid/os/Handler;

.field private r:I

.field private s:Leyf;

.field private t:Lcom/ubercab/chat/model/Payload;

.field private u:Ljava/lang/Runnable;

.field private v:Lklo;

.field private w:Lklo;

.field private x:Lklo;

.field private y:Lklo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 493
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/chat/ChatThreadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/chat/ChatThreadActivity;)Lcom/ubercab/chat/model/Payload;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->t:Lcom/ubercab/chat/model/Payload;

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/chat/ChatThreadActivity;Lcom/ubercab/chat/model/Payload;)Lcom/ubercab/chat/model/Payload;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->t:Lcom/ubercab/chat/model/Payload;

    return-object p1
.end method

.method private a(Lcom/ubercab/chat/model/ChatThread;)V
    .locals 5

    .prologue
    .line 376
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->p:Lexz;

    invoke-virtual {v0}, Lexz;->a()I

    move-result v0

    .line 377
    iget-object v1, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->s:Leyf;

    invoke-virtual {v1}, Leyf;->l()I

    move-result v1

    .line 378
    iget-object v2, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->p:Lexz;

    invoke-virtual {p1}, Lcom/ubercab/chat/model/ChatThread;->getMessages()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexz;->a(Ljava/util/List;)V

    .line 379
    invoke-virtual {p1}, Lcom/ubercab/chat/model/ChatThread;->getMessages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 381
    if-ne v0, v2, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    iget-object v3, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->p:Lexz;

    invoke-virtual {p1}, Lcom/ubercab/chat/model/ChatThread;->getMessages()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lexz;->a(Ljava/util/List;)V

    .line 386
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->b(Lcom/ubercab/chat/model/ChatThread;)V

    .line 387
    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    .line 388
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto :goto_0

    .line 389
    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/chat/ChatThreadActivity;Lcom/ubercab/chat/model/ChatThread;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->a(Lcom/ubercab/chat/model/ChatThread;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/chat/ChatThreadActivity;Lcom/ubercab/rider/realtime/model/Trip;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->a(Lcom/ubercab/rider/realtime/model/Trip;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Trip;)V
    .locals 6

    .prologue
    .line 460
    if-nez p1, :cond_1

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v3

    .line 465
    if-eqz v3, :cond_0

    .line 469
    const v0, 0x7f0e00df

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    .line 470
    const v1, 0x7f0e00de

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/CircleImageView;

    .line 472
    const v2, 0x7f0e00e0

    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/TextView;

    .line 474
    iget-object v4, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->n:Lciu;

    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/TripDriver;->getPictureUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v4

    .line 475
    invoke-virtual {v4, v1}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 476
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/TripDriver;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Trip;->getVehicle()Lcom/ubercab/rider/realtime/model/TripVehicle;

    move-result-object v0

    .line 479
    if-eqz v0, :cond_0

    .line 482
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripVehicle;->getVehicleType()Lcom/ubercab/rider/realtime/model/TripVehicleType;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripVehicleType;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lexq;)V
    .locals 0

    .prologue
    .line 348
    invoke-interface {p1, p0}, Lexq;->a(Lcom/ubercab/client/feature/chat/ChatThreadActivity;)V

    .line 349
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/rider/realtime/model/ClientStatus;)Z
    .locals 1

    .prologue
    .line 82
    invoke-static {p0}, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->b(Lcom/ubercab/rider/realtime/model/ClientStatus;)Z

    move-result v0

    return v0
.end method

.method private b(Lebj;)Lexq;
    .locals 2

    .prologue
    .line 340
    invoke-static {}, Lexu;->a()Lexv;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 341
    invoke-virtual {v0, v1}, Lexv;->a(Leav;)Lexv;

    move-result-object v0

    .line 342
    invoke-virtual {v0, p1}, Lexv;->a(Lebj;)Lexv;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lexv;->a()Lexq;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/ubercab/client/feature/chat/ChatThreadActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/ubercab/chat/model/ChatThread;)V
    .locals 3

    .prologue
    .line 395
    new-instance v0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$6;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/chat/ChatThreadActivity$6;-><init>(Lcom/ubercab/client/feature/chat/ChatThreadActivity;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/chat/model/ChatThread;->getMessageCount(Liaf;)I

    move-result v0

    .line 401
    iget v1, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->r:I

    if-le v0, v1, :cond_0

    .line 402
    iget-object v1, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->i:Lckc;

    sget-object v2, Lp;->dI:Lp;

    invoke-virtual {v1, v2}, Lckc;->a(Lckr;)V

    .line 403
    iput v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->r:I

    .line 405
    :cond_0
    return-void
.end method

.method private static b(Lcom/ubercab/rider/realtime/model/ClientStatus;)Z
    .locals 2

    .prologue
    .line 408
    if-eqz p0, :cond_1

    const-string/jumbo v0, "OnTrip"

    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "WaitingForPickup"

    .line 409
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getStatus()Ljava/lang/String;

    move-result-object v1

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

.method static synthetic c(Lcom/ubercab/client/feature/chat/ChatThreadActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 6

    .prologue
    .line 295
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Lidk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->j:Ldqm;

    invoke-virtual {v0}, Ldqm;->b()V

    .line 331
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->m:Lidk;

    const/16 v1, 0x12

    new-instance v2, Lcom/ubercab/client/feature/chat/ChatThreadActivity$5;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/chat/ChatThreadActivity$5;-><init>(Lcom/ubercab/client/feature/chat/ChatThreadActivity;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "android.permission.RECORD_AUDIO"

    aput-object v5, v3, v4

    invoke-virtual {v0, p0, v1, v2, v3}, Lidk;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;ILidi;[Ljava/lang/String;)Lidj;

    goto :goto_0
.end method

.method private k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->g:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->g:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v0

    if-nez v0, :cond_1

    .line 360
    :cond_0
    const-string/jumbo v0, "Invalid state. No trip driver from DataProvider"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    const/4 v0, 0x0

    .line 363
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->g:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getDriver()Lcom/ubercab/rider/realtime/model/TripDriver;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripDriver;->getUuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->g:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    if-nez v0, :cond_0

    .line 369
    const-string/jumbo v0, "Invalid state. No trip from DataProvider"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    const/4 v0, 0x0

    .line 372
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->g:Ljsg;

    invoke-interface {v0}, Ljsg;->f()Lcom/ubercab/rider/realtime/model/Trip;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Trip;->getUuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 441
    invoke-virtual {p0}, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 442
    if-nez v0, :cond_1

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->c()V

    .line 447
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->a()V

    .line 449
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    .line 450
    invoke-static {p0}, Landroid/support/v4/app/NavUtils;->getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 451
    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->b(Z)V

    goto :goto_0

    .line 454
    :cond_2
    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->b(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->b(Lebj;)Lexq;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 335
    const v0, 0x7f070077

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 336
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->i:Lckc;

    const-string/jumbo v1, "impression"

    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->dN:Lp;

    .line 284
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 285
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/Object;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 286
    return-void
.end method

.method public final a(Lcom/ubercab/chat/model/Message;)V
    .locals 6

    .prologue
    .line 414
    invoke-direct {p0}, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->l()Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-direct {p0}, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->k()Ljava/lang/String;

    move-result-object v1

    .line 416
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 417
    iget-object v2, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->i:Lckc;

    sget-object v3, Lr;->bP:Lr;

    invoke-virtual {v2, v3}, Lckc;->a(Lcku;)V

    .line 418
    invoke-static {p0}, Lepu;->a(Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v2

    .line 419
    const v3, 0x7f0700a4

    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 420
    const/4 v3, -0x2

    const v4, 0x7f0700a2

    invoke-virtual {p0, v4}, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ubercab/client/feature/chat/ChatThreadActivity$7;

    invoke-direct {v5, p0}, Lcom/ubercab/client/feature/chat/ChatThreadActivity$7;-><init>(Lcom/ubercab/client/feature/chat/ChatThreadActivity;)V

    invoke-virtual {v2, v3, v4, v5}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 428
    const/4 v3, -0x1

    const v4, 0x7f0700a3

    invoke-virtual {p0, v4}, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ubercab/client/feature/chat/ChatThreadActivity$8;

    invoke-direct {v5, p0, p1, v1, v0}, Lcom/ubercab/client/feature/chat/ChatThreadActivity$8;-><init>(Lcom/ubercab/client/feature/chat/ChatThreadActivity;Lcom/ubercab/chat/model/Message;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4, v5}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 436
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 438
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 82
    check-cast p1, Lexq;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->a(Lexq;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 121
    const v0, 0x7f03004a

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->setContentView(I)V

    .line 122
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    .line 123
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->q:Landroid/os/Handler;

    .line 124
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->mComposerView:Lcom/ubercab/client/feature/trip/chat/ChatComposerView;

    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->a(Lhih;)V

    .line 125
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->mComposerView:Lcom/ubercab/client/feature/trip/chat/ChatComposerView;

    iget-object v1, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->l:Life;

    invoke-static {v1}, Lext;->a(Life;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->a(J)V

    .line 126
    new-instance v0, Leyf;

    invoke-direct {v0, p0}, Leyf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->s:Leyf;

    .line 127
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->s:Leyf;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lhh;)V

    .line 128
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->p:Lexz;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lgy;)V

    .line 129
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->p:Lexz;

    invoke-virtual {v0, p0}, Lexz;->a(Leya;)V

    .line 130
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->j:Ldqm;

    invoke-virtual {v0, p0}, Ldqm;->a(Ldqo;)V

    .line 131
    invoke-direct {p0}, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->m()V

    .line 132
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->j:Ldqm;

    invoke-virtual {v0}, Ldqm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->j:Ldqm;

    invoke-virtual {v0}, Ldqm;->d()Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->t:Lcom/ubercab/chat/model/Payload;

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->t:Lcom/ubercab/chat/model/Payload;

    if-eqz v0, :cond_1

    .line 248
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->t:Lcom/ubercab/chat/model/Payload;

    invoke-virtual {v1}, Lcom/ubercab/chat/model/Payload;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->i:Lckc;

    sget-object v1, Lr;->bU:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 251
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 255
    new-instance v0, Lcom/ubercab/client/feature/chat/ChatThreadActivity$4;

    invoke-direct {v0, p0}, Lcom/ubercab/client/feature/chat/ChatThreadActivity$4;-><init>(Lcom/ubercab/client/feature/chat/ChatThreadActivity;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->u:Ljava/lang/Runnable;

    .line 269
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 270
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->j:Ldqm;

    invoke-virtual {v0}, Ldqm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->j:Ldqm;

    invoke-virtual {v0}, Ldqm;->d()Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->t:Lcom/ubercab/chat/model/Payload;

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->i:Lckc;

    sget-object v1, Lp;->dO:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 279
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->i:Lckc;

    sget-object v1, Lr;->bV:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 291
    invoke-direct {p0}, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->j()V

    .line 292
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 227
    const v1, 0x7f100001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 228
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 233
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 239
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 235
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->i:Lckc;

    sget-object v1, Lr;->bT:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 236
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->k:Lhjj;

    invoke-virtual {v0}, Lhjj;->a()V

    .line 237
    const/4 v0, 0x1

    goto :goto_0

    .line 233
    :pswitch_data_0
    .packed-switch 0x7f0e0894
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 206
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onPause()V

    .line 207
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->w:Lklo;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->w:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->x:Lklo;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->x:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->v:Lklo;

    if-eqz v0, :cond_2

    .line 214
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->v:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->y:Lklo;

    if-eqz v0, :cond_3

    .line 217
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->y:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->u:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 220
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 222
    :cond_4
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 136
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onResume()V

    .line 137
    invoke-direct {p0}, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->k()Ljava/lang/String;

    move-result-object v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->finish()V

    .line 202
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->o:Lexy;

    invoke-virtual {v1, v0}, Lexy;->a(Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 143
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/chat/ChatThreadActivity$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/chat/ChatThreadActivity$1;-><init>(Lcom/ubercab/client/feature/chat/ChatThreadActivity;)V

    .line 144
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->x:Lklo;

    .line 160
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->h:Ljsj;

    invoke-interface {v0}, Ljsj;->h()Lkld;

    move-result-object v0

    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/chat/ChatThreadActivity$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/chat/ChatThreadActivity$2;-><init>(Lcom/ubercab/client/feature/chat/ChatThreadActivity;)V

    .line 161
    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->y:Lklo;

    .line 174
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->o:Lexy;

    invoke-virtual {v0}, Lexy;->b()Lkld;

    move-result-object v0

    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/chat/ChatThreadActivity$3;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/chat/ChatThreadActivity$3;-><init>(Lcom/ubercab/client/feature/chat/ChatThreadActivity;)V

    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->v:Lklo;

    .line 197
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->h:Ljsj;

    invoke-interface {v0}, Ljsj;->f()Lkld;

    move-result-object v0

    .line 198
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lexr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lexr;-><init>(Lcom/ubercab/client/feature/chat/ChatThreadActivity;B)V

    .line 199
    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->w:Lklo;

    .line 201
    iget-object v0, p0, Lcom/ubercab/client/feature/chat/ChatThreadActivity;->i:Lckc;

    sget-object v1, Lp;->dM:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_0
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 354
    sget-object v0, Lp;->dF:Lp;

    return-object v0
.end method
