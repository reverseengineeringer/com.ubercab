.class public Lcom/ubercab/client/feature/music/MusicControlChannelService;
.super Lcom/ubercab/core/app/CoreService;
.source "SourceFile"

# interfaces
.implements Ldsn;
.implements Lfto;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/core/app/CoreService;",
        "Ldsn",
        "<",
        "Lfsc;",
        ">;",
        "Lfto;"
    }
.end annotation


# static fields
.field private static final d:[Ljava/lang/String;

.field private static final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lchh;

.field public b:Life;

.field public c:Lftn;

.field private g:Ljava/lang/Integer;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ldsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldsn",
            "<",
            "Lfsc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 60
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "client-dPlaying"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "client-dState"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "client-dStateAck"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "client-dTrack"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->d:[Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/ubercab/core/app/CoreService;-><init>()V

    .line 497
    return-void
.end method

.method public static a(Landroid/app/Application;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 109
    const-class v0, Lcom/ubercab/client/feature/music/MusicControlChannelService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ubercab/client/feature/music/MusicControlChannelService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/content/ComponentName;

    .line 111
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 124
    invoke-static {p0}, Lcom/ubercab/client/feature/music/MusicControlChannelService;->a(Landroid/app/Application;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tripId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 141
    invoke-static {p0}, Lcom/ubercab/client/feature/music/MusicControlChannelService;->a(Landroid/app/Application;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "access_token"

    .line 142
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "provider_id"

    .line 143
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tripId"

    .line 144
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Lbpm;)V
    .locals 3

    .prologue
    .line 281
    const-string/jumbo v0, "nextAvailable"

    invoke-virtual {p1, v0}, Lbpm;->b(Ljava/lang/String;)Lbpj;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbpj;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 283
    invoke-virtual {v0}, Lbpj;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->j:Z

    .line 286
    :cond_0
    const-string/jumbo v0, "previousAvailable"

    invoke-virtual {p1, v0}, Lbpm;->b(Ljava/lang/String;)Lbpj;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbpj;->j()Z

    move-result v1

    if-nez v1, :cond_1

    .line 288
    invoke-virtual {v0}, Lbpj;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->l:Z

    .line 291
    :cond_1
    const-string/jumbo v0, "isBuffering"

    invoke-virtual {p1, v0}, Lbpm;->b(Ljava/lang/String;)Lbpj;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbpj;->j()Z

    move-result v1

    if-nez v1, :cond_2

    .line 293
    invoke-virtual {v0}, Lbpj;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->h:Z

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->b:Life;

    sget-object v1, Ldux;->eu:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297
    const-string/jumbo v0, "disableExternalControl"

    invoke-virtual {p1, v0}, Lbpm;->b(Ljava/lang/String;)Lbpj;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbpj;->j()Z

    move-result v1

    if-nez v1, :cond_3

    .line 299
    invoke-virtual {v0}, Lbpj;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->i:Z

    .line 302
    :cond_3
    return-void
.end method

.method private a(Lfsc;)V
    .locals 0

    .prologue
    .line 158
    invoke-interface {p1, p0}, Lfsc;->a(Lcom/ubercab/client/feature/music/MusicControlChannelService;)V

    .line 159
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 413
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    :goto_0
    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->c:Lftn;

    invoke-virtual {v0}, Lftn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicControlChannelService;->a()V

    goto :goto_0

    .line 423
    :cond_1
    const-string/jumbo v0, "private-trip-%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 424
    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->c:Lftn;

    sget-object v2, Lcom/ubercab/client/feature/music/MusicControlChannelService;->d:[Ljava/lang/String;

    invoke-virtual {v1, v0, p0, v2}, Lftn;->a(Ljava/lang/String;Lfto;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/Track;)V
    .locals 3

    .prologue
    .line 441
    iput-object p1, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->n:Ljava/lang/String;

    .line 442
    invoke-virtual {p2}, Lcom/ubercab/rider/realtime/model/Track;->getIndexInPlaylist()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->g:Ljava/lang/Integer;

    .line 443
    invoke-virtual {p2}, Lcom/ubercab/rider/realtime/model/Track;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->o:Ljava/lang/String;

    .line 445
    new-instance v0, Lbpm;

    invoke-direct {v0}, Lbpm;-><init>()V

    .line 446
    const-string/jumbo v1, "value"

    iget-object v2, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbpm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const-string/jumbo v1, "index"

    iget-object v2, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lbpm;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 448
    const-string/jumbo v1, "client-rPlayURI"

    invoke-direct {p0, v1, v0}, Lcom/ubercab/client/feature/music/MusicControlChannelService;->b(Ljava/lang/String;Lbpm;)V

    .line 449
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 452
    iput-object p1, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->n:Ljava/lang/String;

    .line 453
    iput-object p2, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->o:Ljava/lang/String;

    .line 455
    new-instance v0, Lbpm;

    invoke-direct {v0}, Lbpm;-><init>()V

    .line 456
    const-string/jumbo v1, "value"

    iget-object v2, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbpm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-string/jumbo v1, "client-rPlayURI"

    invoke-direct {p0, v1, v0}, Lcom/ubercab/client/feature/music/MusicControlChannelService;->b(Ljava/lang/String;Lbpm;)V

    .line 458
    return-void
.end method

.method private static a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 381
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    :goto_0
    return-void

    .line 384
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 461
    new-instance v0, Lbpm;

    invoke-direct {v0}, Lbpm;-><init>()V

    .line 462
    const-string/jumbo v1, "value"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbpm;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 463
    const-string/jumbo v1, "client-rSetPlaying"

    invoke-direct {p0, v1, v0}, Lcom/ubercab/client/feature/music/MusicControlChannelService;->b(Ljava/lang/String;Lbpm;)V

    .line 464
    return-void
.end method

.method private b()Lfsc;
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Lfqo;->a()Lfqp;

    move-result-object v0

    .line 151
    invoke-static {}, Lfse;->a()Lfsd;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lfqp;->a(Lfsd;)Lfqp;

    move-result-object v1

    .line 152
    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicControlChannelService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfqp;->a(Lebj;)Lfqp;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lfqp;->a()Lfsc;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lbpm;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 485
    if-nez p0, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-object v0

    .line 489
    :cond_1
    const-string/jumbo v1, "name"

    invoke-virtual {p0, v1}, Lbpm;->b(Ljava/lang/String;)Lbpj;

    move-result-object v1

    .line 490
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbpj;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 494
    invoke-virtual {v1}, Lbpj;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Lbpm;)V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->c:Lftn;

    invoke-virtual {v0, p1, p2}, Lftn;->a(Ljava/lang/String;Lbpm;)V

    .line 482
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->c:Lftn;

    invoke-virtual {v0}, Lftn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->c:Lftn;

    invoke-virtual {v0}, Lftn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->c:Lftn;

    invoke-virtual {v0}, Lftn;->c()V

    .line 434
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 437
    const-string/jumbo v0, "client-rNext"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/music/MusicControlChannelService;->b(Ljava/lang/String;Lbpm;)V

    .line 438
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 467
    const-string/jumbo v0, "client-rPrev"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/music/MusicControlChannelService;->b(Ljava/lang/String;Lbpm;)V

    .line 468
    return-void
.end method

.method private g()Z
    .locals 3

    .prologue
    .line 471
    iget-boolean v0, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->m:Z

    .line 473
    new-instance v0, Lbpm;

    invoke-direct {v0}, Lbpm;-><init>()V

    .line 474
    const-string/jumbo v1, "value"

    iget-boolean v2, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbpm;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 475
    const-string/jumbo v1, "client-rSetShuffle"

    invoke-direct {p0, v1, v0}, Lcom/ubercab/client/feature/music/MusicControlChannelService;->b(Ljava/lang/String;Lbpm;)V

    .line 477
    iget-boolean v0, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->m:Z

    return v0

    .line 471
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 310
    new-instance v1, Lbpm;

    invoke-direct {v1}, Lbpm;-><init>()V

    .line 311
    sget-object v0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    const-string/jumbo v2, "token"

    sget-object v0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lbpm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string/jumbo v2, "providerID"

    sget-object v0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lbpm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    const-string/jumbo v0, "playbackURI"

    iget-object v2, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lbpm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 321
    const-string/jumbo v0, "playbackIndex"

    iget-object v2, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->g:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Lbpm;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 324
    :cond_2
    const-string/jumbo v0, "client-rState"

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/music/MusicControlChannelService;->b(Ljava/lang/String;Lbpm;)V

    .line 325
    return-void
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lfsc;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/music/MusicControlChannelService;->a(Lfsc;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lbpm;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 222
    if-nez p2, :cond_0

    .line 274
    :goto_0
    return-void

    .line 227
    :cond_0
    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 273
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->a:Lchh;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicControlChannelService;->produceMusicUpdateEvent()Lfty;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 227
    :sswitch_0
    const-string/jumbo v3, "client-dPlaying"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "client-dTrack"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v0

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "client-dState"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v3, "client-dStateAck"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    .line 229
    :pswitch_0
    const-string/jumbo v2, "value"

    invoke-virtual {p2, v2}, Lbpm;->b(Ljava/lang/String;)Lbpj;

    move-result-object v2

    .line 230
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lbpj;->j()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lbpj;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_3
    iput-boolean v0, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->k:Z

    .line 231
    invoke-direct {p0, p2}, Lcom/ubercab/client/feature/music/MusicControlChannelService;->a(Lbpm;)V

    goto :goto_2

    :cond_3
    move v0, v1

    .line 230
    goto :goto_3

    .line 234
    :pswitch_1
    const-string/jumbo v0, "track"

    invoke-virtual {p2, v0}, Lbpm;->c(Ljava/lang/String;)Lbpm;

    move-result-object v0

    .line 235
    invoke-static {v0}, Lcom/ubercab/client/feature/music/MusicControlChannelService;->b(Lbpm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->o:Ljava/lang/String;

    .line 236
    invoke-direct {p0, p2}, Lcom/ubercab/client/feature/music/MusicControlChannelService;->a(Lbpm;)V

    goto :goto_2

    .line 239
    :pswitch_2
    new-instance v1, Lbpm;

    invoke-direct {v1}, Lbpm;-><init>()V

    .line 240
    const-string/jumbo v2, "token"

    sget-object v0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lbpm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string/jumbo v2, "providerID"

    sget-object v0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lbpm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 244
    const-string/jumbo v0, "playbackURI"

    iget-object v2, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lbpm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 248
    const-string/jumbo v0, "playbackIndex"

    iget-object v2, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->g:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Lbpm;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 250
    :cond_5
    const-string/jumbo v0, "client-rStateAck"

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/music/MusicControlChannelService;->b(Ljava/lang/String;Lbpm;)V

    goto/16 :goto_2

    .line 253
    :pswitch_3
    const-string/jumbo v2, "currentTrack"

    invoke-virtual {p2, v2}, Lbpm;->c(Ljava/lang/String;)Lbpm;

    move-result-object v2

    .line 254
    if-eqz v2, :cond_6

    const-string/jumbo v3, "track"

    invoke-virtual {v2, v3}, Lbpm;->c(Ljava/lang/String;)Lbpm;

    move-result-object v2

    .line 255
    :goto_4
    invoke-static {v2}, Lcom/ubercab/client/feature/music/MusicControlChannelService;->b(Lbpm;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->o:Ljava/lang/String;

    .line 257
    const-string/jumbo v2, "playing"

    invoke-virtual {p2, v2}, Lbpm;->b(Ljava/lang/String;)Lbpj;

    move-result-object v2

    .line 258
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lbpj;->j()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lbpj;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    :goto_5
    iput-boolean v2, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->k:Z

    .line 260
    const-string/jumbo v2, "shuffling"

    invoke-virtual {p2, v2}, Lbpm;->b(Ljava/lang/String;)Lbpj;

    move-result-object v2

    .line 261
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lbpj;->j()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2}, Lbpj;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_6
    iput-boolean v0, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->m:Z

    .line 263
    const-string/jumbo v0, "providerID"

    invoke-virtual {p2, v0}, Lbpm;->b(Ljava/lang/String;)Lbpj;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lbpj;->b()Ljava/lang/String;

    move-result-object v0

    .line 265
    :goto_7
    invoke-direct {p0, p2}, Lcom/ubercab/client/feature/music/MusicControlChannelService;->a(Lbpm;)V

    .line 266
    iget-boolean v1, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->k:Z

    if-eqz v1, :cond_2

    .line 267
    sget-object v1, Lcom/ubercab/client/feature/music/MusicControlChannelService;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 254
    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    move v2, v1

    .line 258
    goto :goto_5

    :cond_8
    move v0, v1

    .line 261
    goto :goto_6

    .line 264
    :cond_9
    const-string/jumbo v0, "spotify"

    goto :goto_7

    .line 227
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e46e131 -> :sswitch_2
        -0x4e39b477 -> :sswitch_1
        -0x2a56c4c6 -> :sswitch_3
        0x7b9592ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic c()Ldsp;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/MusicControlChannelService;->b()Lfsc;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->p:Ldsn;

    if-nez v0, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/MusicControlChannelService;->b()Lfsc;

    move-result-object v0

    .line 179
    :goto_0
    invoke-interface {v0, p0}, Lfsc;->a(Lcom/ubercab/client/feature/music/MusicControlChannelService;)V

    .line 181
    invoke-super {p0}, Lcom/ubercab/core/app/CoreService;->onCreate()V

    .line 182
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->a:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 183
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->p:Ldsn;

    invoke-interface {v0}, Ldsn;->c()Ldsp;

    move-result-object v0

    check-cast v0, Lfsc;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 206
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/MusicControlChannelService;->d()V

    .line 207
    sget-object v0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 208
    sget-object v0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->c:Lftn;

    invoke-virtual {v0}, Lftn;->d()V

    .line 210
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->a:Lchh;

    invoke-virtual {v0, p0}, Lchh;->b(Ljava/lang/Object;)V

    .line 211
    invoke-super {p0}, Lcom/ubercab/core/app/CoreService;->onDestroy()V

    .line 212
    return-void
.end method

.method public onMusicControlEvent(Lftu;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 356
    sget-object v0, Lcom/ubercab/client/feature/music/MusicControlChannelService$1;->a:[I

    invoke-virtual {p1}, Lftu;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 373
    :goto_0
    return-void

    .line 358
    :pswitch_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/MusicControlChannelService;->e()V

    goto :goto_0

    .line 361
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/music/MusicControlChannelService;->a(Z)V

    goto :goto_0

    .line 364
    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/music/MusicControlChannelService;->a(Z)V

    goto :goto_0

    .line 367
    :pswitch_3
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/MusicControlChannelService;->f()V

    goto :goto_0

    .line 370
    :pswitch_4
    invoke-direct {p0}, Lcom/ubercab/client/feature/music/MusicControlChannelService;->g()Z

    goto :goto_0

    .line 356
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 195
    const-string/jumbo v0, "access_token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    const-string/jumbo v1, "provider_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    sget-object v2, Lcom/ubercab/client/feature/music/MusicControlChannelService;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0}, Lcom/ubercab/client/feature/music/MusicControlChannelService;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 198
    sget-object v0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/music/MusicControlChannelService;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 199
    const-string/jumbo v0, "tripId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/music/MusicControlChannelService;->a(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->a:Lchh;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/music/MusicControlChannelService;->produceMusicUpdateEvent()Lfty;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 201
    const/4 v0, 0x2

    return v0
.end method

.method public onStationClickedEvent(Lfug;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 404
    invoke-virtual {p1}, Lfug;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfug;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/music/MusicControlChannelService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    return-void
.end method

.method public onTrackClickedEvent(Lfuh;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 394
    invoke-virtual {p1}, Lfuh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfuh;->b()Lcom/ubercab/rider/realtime/model/Track;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/music/MusicControlChannelService;->a(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/Track;)V

    .line 395
    return-void
.end method

.method public produceMusicUpdateEvent()Lfty;
    .locals 9
    .annotation runtime Lchn;
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 332
    .line 334
    iget-object v0, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->b:Life;

    sget-object v1, Ldux;->ev:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-boolean v7, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->j:Z

    .line 336
    iget-boolean v8, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->l:Z

    .line 338
    :goto_0
    new-instance v0, Lfty;

    iget-object v1, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->o:Ljava/lang/String;

    sget-object v2, Lcom/ubercab/client/feature/music/MusicControlChannelService;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 340
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->h:Z

    iget-boolean v4, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->i:Z

    iget-boolean v5, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->k:Z

    iget-boolean v6, p0, Lcom/ubercab/client/feature/music/MusicControlChannelService;->m:Z

    invoke-direct/range {v0 .. v8}, Lfty;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v0

    :cond_0
    move v7, v8

    goto :goto_0
.end method
