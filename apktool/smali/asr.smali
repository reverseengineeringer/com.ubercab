.class public Lasr;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation runtime Lapl;
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# instance fields
.field protected a:Lasq;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Laji;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private f:Lms;

.field private g:Lpt;

.field private h:Lass;

.field private i:Laje;

.field private j:Last;

.field private k:Z

.field private l:Lajo;

.field private m:Lajq;

.field private n:Z

.field private o:Z

.field private p:Lqc;

.field private final q:Lanc;

.field private r:Lsw;

.field private s:Lamx;

.field private t:Lane;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "UNKNOWN"

    aput-object v1, v0, v3

    const-string/jumbo v1, "HOST_LOOKUP"

    aput-object v1, v0, v4

    const-string/jumbo v1, "UNSUPPORTED_AUTH_SCHEME"

    aput-object v1, v0, v5

    const-string/jumbo v1, "AUTHENTICATION"

    aput-object v1, v0, v6

    const-string/jumbo v1, "PROXY_AUTHENTICATION"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "CONNECT"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "IO"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "TIMEOUT"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "REDIRECT_LOOP"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "UNSUPPORTED_SCHEME"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "FAILED_SSL_HANDSHAKE"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "BAD_URL"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "FILE"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "FILE_NOT_FOUND"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "TOO_MANY_REQUESTS"

    aput-object v2, v0, v1

    sput-object v0, Lasr;->b:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "NOT_YET_VALID"

    aput-object v1, v0, v3

    const-string/jumbo v1, "EXPIRED"

    aput-object v1, v0, v4

    const-string/jumbo v1, "ID_MISMATCH"

    aput-object v1, v0, v5

    const-string/jumbo v1, "UNTRUSTED"

    aput-object v1, v0, v6

    const-string/jumbo v1, "DATE_INVALID"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string/jumbo v2, "INVALID"

    aput-object v2, v0, v1

    sput-object v0, Lasr;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lasq;Z)V
    .locals 4

    new-instance v0, Lanc;

    invoke-interface {p1}, Lasq;->g()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lagr;

    invoke-interface {p1}, Lasq;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lagr;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lanc;-><init>(Lasq;Landroid/content/Context;Lagr;)V

    invoke-direct {p0, p1, p2, v0}, Lasr;-><init>(Lasq;ZLanc;)V

    return-void
.end method

.method private constructor <init>(Lasq;ZLanc;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lasr;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lasr;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lasr;->k:Z

    iput-object p1, p0, Lasr;->a:Lasq;

    iput-boolean p2, p0, Lasr;->n:Z

    iput-object p3, p0, Lasr;->q:Lanc;

    const/4 v0, 0x0

    iput-object v0, p0, Lasr;->s:Lamx;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lagz;->ao:Lagv;

    invoke-virtual {v0}, Lagv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "err"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "host"

    invoke-static {p4}, Lasr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ltp;->e()Laqz;

    iget-object v1, p0, Lasr;->a:Lasq;

    invoke-interface {v1}, Lasq;->o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    const-string/jumbo v2, "gmob-apps"

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v0, v3}, Laqz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lasr;)V
    .locals 0

    invoke-direct {p0}, Lasr;->g()V

    return-void
.end method

.method private a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lasr;->s:Lamx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lasr;->s:Lamx;

    invoke-virtual {v0}, Lamx;->a()Z

    move-result v0

    :goto_0
    invoke-static {}, Ltp;->c()Lpr;

    iget-object v2, p0, Lasr;->a:Lasq;

    invoke-interface {v2}, Lasq;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v2, p1, v1}, Lpr;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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

.method private b(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lasr;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Ltp;->e()Laqz;

    invoke-static {p1}, Laqz;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Laqt;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Received GMSG: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laqt;->e(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laqt;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laji;

    iget-object v3, p0, Lasr;->a:Lasq;

    invoke-interface {v0, v3, v2}, Laji;->a(Lasq;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "No GMSG handler found for GMSG: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laqt;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lasr;)V
    .locals 0

    invoke-direct {p0}, Lasr;->h()V

    return-void
.end method

.method static synthetic c(Lasr;)V
    .locals 0

    invoke-direct {p0}, Lasr;->i()V

    return-void
.end method

.method static synthetic d(Lasr;)Last;
    .locals 1

    iget-object v0, p0, Lasr;->j:Last;

    return-object v0
.end method

.method static synthetic e(Lasr;)Last;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lasr;->j:Last;

    return-object v0
.end method

.method private g()V
    .locals 2

    iget-object v1, p0, Lasr;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lasr;->o:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lasr;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lasr;->x:I

    invoke-direct {p0}, Lasr;->j()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private h()V
    .locals 1

    iget v0, p0, Lasr;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lasr;->x:I

    invoke-direct {p0}, Lasr;->j()V

    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lasr;->w:Z

    invoke-direct {p0}, Lasr;->j()V

    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lasr;->h:Lass;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lasr;->v:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lasr;->x:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lasr;->w:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, Lasr;->h:Lass;

    iget-object v2, p0, Lasr;->a:Lasq;

    iget-boolean v0, p0, Lasr;->w:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lass;->a(Lasq;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lasr;->h:Lass;

    :cond_2
    iget-object v0, p0, Lasr;->a:Lasq;

    invoke-interface {v0}, Lasq;->z()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lsw;
    .locals 1

    iget-object v0, p0, Lasr;->r:Lsw;

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lasr;->s:Lamx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasr;->s:Lamx;

    invoke-virtual {v0, p1, p2}, Lamx;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(IIZ)V
    .locals 1

    iget-object v0, p0, Lasr;->q:Lanc;

    invoke-virtual {v0, p1, p2}, Lanc;->a(II)V

    iget-object v0, p0, Lasr;->s:Lamx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasr;->s:Lamx;

    invoke-virtual {v0, p1, p2, p3}, Lamx;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public final a(Lasq;)V
    .locals 0

    iput-object p1, p0, Lasr;->a:Lasq;

    return-void
.end method

.method public final a(Lass;)V
    .locals 0

    iput-object p1, p0, Lasr;->h:Lass;

    return-void
.end method

.method public final a(Last;)V
    .locals 0

    iput-object p1, p0, Lasr;->j:Last;

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lasr;->a:Lasq;

    invoke-interface {v0}, Lasq;->p()Z

    move-result v1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lasr;->a:Lasq;

    invoke-interface {v2}, Lasq;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-nez v2, :cond_0

    move-object v2, v3

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    iget-object v4, p0, Lasr;->p:Lqc;

    iget-object v1, p0, Lasr;->a:Lasq;

    invoke-interface {v1}, Lasq;->o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;Lms;Lpt;Lqc;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-direct {p0, v0}, Lasr;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v2, p0, Lasr;->f:Lms;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lasr;->g:Lpt;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Laji;)V
    .locals 3

    iget-object v1, p0, Lasr;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lasr;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lasr;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lms;Lpt;Laje;Lqc;ZLajo;Lajq;Lsw;Lane;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p8, :cond_0

    new-instance p8, Lsw;

    invoke-direct {p8, v2}, Lsw;-><init>(B)V

    :cond_0
    new-instance v0, Lamx;

    iget-object v1, p0, Lasr;->a:Lasq;

    invoke-direct {v0, v1, p9}, Lamx;-><init>(Lasq;Lane;)V

    iput-object v0, p0, Lasr;->s:Lamx;

    const-string/jumbo v0, "/appEvent"

    new-instance v1, Lajd;

    invoke-direct {v1, p3}, Lajd;-><init>(Laje;)V

    invoke-virtual {p0, v0, v1}, Lasr;->a(Ljava/lang/String;Laji;)V

    const-string/jumbo v0, "/backButton"

    sget-object v1, Lajh;->k:Laji;

    invoke-virtual {p0, v0, v1}, Lasr;->a(Ljava/lang/String;Laji;)V

    const-string/jumbo v0, "/canOpenURLs"

    sget-object v1, Lajh;->b:Laji;

    invoke-virtual {p0, v0, v1}, Lasr;->a(Ljava/lang/String;Laji;)V

    const-string/jumbo v0, "/canOpenIntents"

    sget-object v1, Lajh;->c:Laji;

    invoke-virtual {p0, v0, v1}, Lasr;->a(Ljava/lang/String;Laji;)V

    const-string/jumbo v0, "/click"

    sget-object v1, Lajh;->d:Laji;

    invoke-virtual {p0, v0, v1}, Lasr;->a(Ljava/lang/String;Laji;)V

    const-string/jumbo v0, "/close"

    sget-object v1, Lajh;->e:Laji;

    invoke-virtual {p0, v0, v1}, Lasr;->a(Ljava/lang/String;Laji;)V

    const-string/jumbo v0, "/customClose"

    sget-object v1, Lajh;->g:Laji;

    invoke-virtual {p0, v0, v1}, Lasr;->a(Ljava/lang/String;Laji;)V

    const-string/jumbo v0, "/instrument"

    sget-object v1, Lajh;->n:Laji;

    invoke-virtual {p0, v0, v1}, Lasr;->a(Ljava/lang/String;Laji;)V

    const-string/jumbo v0, "/delayPageLoaded"

    new-instance v1, Lasv;

    invoke-direct {v1, p0, v2}, Lasv;-><init>(Lasr;B)V

    invoke-virtual {p0, v0, v1}, Lasr;->a(Ljava/lang/String;Laji;)V

    const-string/jumbo v0, "/httpTrack"

    sget-object v1, Lajh;->h:Laji;

    invoke-virtual {p0, v0, v1}, Lasr;->a(Ljava/lang/String;Laji;)V

    const-string/jumbo v0, "/log"

    sget-object v1, Lajh;->i:Laji;

    invoke-virtual {p0, v0, v1}, Lasr;->a(Ljava/lang/String;Laji;)V

    const-string/jumbo v0, "/mraid"

    new-instance v1, Lajs;

    iget-object v2, p0, Lasr;->s:Lamx;

    invoke-direct {v1, p8, v2}, Lajs;-><init>(Lsw;Lamx;)V

    invoke-virtual {p0, v0, v1}, Lasr;->a(Ljava/lang/String;Laji;)V

    const-string/jumbo v0, "/mraidLoaded"

    iget-object v1, p0, Lasr;->q:Lanc;

    invoke-virtual {p0, v0, v1}, Lasr;->a(Ljava/lang/String;Laji;)V

    const-string/jumbo v0, "/open"

    new-instance v1, Lajt;

    iget-object v2, p0, Lasr;->s:Lamx;

    invoke-direct {v1, p6, p8, v2}, Lajt;-><init>(Lajo;Lsw;Lamx;)V

    invoke-virtual {p0, v0, v1}, Lasr;->a(Ljava/lang/String;Laji;)V

    const-string/jumbo v0, "/precache"

    sget-object v1, Lajh;->m:Laji;

    invoke-virtual {p0, v0, v1}, Lasr;->a(Ljava/lang/String;Laji;)V

    const-string/jumbo v0, "/touch"

    sget-object v1, Lajh;->j:Laji;

    invoke-virtual {p0, v0, v1}, Lasr;->a(Ljava/lang/String;Laji;)V

    const-string/jumbo v0, "/video"

    sget-object v1, Lajh;->l:Laji;

    invoke-virtual {p0, v0, v1}, Lasr;->a(Ljava/lang/String;Laji;)V

    const-string/jumbo v0, "/appStreaming"

    sget-object v1, Lajh;->f:Laji;

    invoke-virtual {p0, v0, v1}, Lasr;->a(Ljava/lang/String;Laji;)V

    if-eqz p7, :cond_1

    const-string/jumbo v0, "/setInterstitialProperties"

    new-instance v1, Lajp;

    invoke-direct {v1, p7}, Lajp;-><init>(Lajq;)V

    invoke-virtual {p0, v0, v1}, Lasr;->a(Ljava/lang/String;Laji;)V

    :cond_1
    iput-object p1, p0, Lasr;->f:Lms;

    iput-object p2, p0, Lasr;->g:Lpt;

    iput-object p3, p0, Lasr;->i:Laje;

    iput-object p6, p0, Lasr;->l:Lajo;

    iput-object p4, p0, Lasr;->p:Lqc;

    iput-object p8, p0, Lasr;->r:Lsw;

    iput-object p9, p0, Lasr;->t:Lane;

    iput-object p7, p0, Lasr;->m:Lajq;

    invoke-virtual {p0, p5}, Lasr;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lasr;->k:Z

    return-void
.end method

.method public final a(ZI)V
    .locals 8

    iget-object v0, p0, Lasr;->a:Lasq;

    invoke-interface {v0}, Lasq;->p()Z

    move-result v1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lasr;->a:Lasq;

    invoke-interface {v1}, Lasq;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lasr;->g:Lpt;

    iget-object v3, p0, Lasr;->p:Lqc;

    iget-object v4, p0, Lasr;->a:Lasq;

    iget-object v5, p0, Lasr;->a:Lasq;

    invoke-interface {v5}, Lasq;->o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v7

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lms;Lpt;Lqc;Lasq;ZILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-direct {p0, v0}, Lasr;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v1, p0, Lasr;->f:Lms;

    goto :goto_0
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 11

    const/4 v2, 0x0

    iget-object v0, p0, Lasr;->a:Lasq;

    invoke-interface {v0}, Lasq;->p()Z

    move-result v3

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lasr;->a:Lasq;

    invoke-interface {v1}, Lasq;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-nez v1, :cond_0

    move-object v1, v2

    :goto_0
    if-eqz v3, :cond_1

    :goto_1
    iget-object v3, p0, Lasr;->i:Laje;

    iget-object v4, p0, Lasr;->p:Lqc;

    iget-object v5, p0, Lasr;->a:Lasq;

    iget-object v6, p0, Lasr;->a:Lasq;

    invoke-interface {v6}, Lasq;->o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v9

    iget-object v10, p0, Lasr;->l:Lajo;

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lms;Lpt;Laje;Lqc;Lasq;ZILjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lajo;)V

    invoke-direct {p0, v0}, Lasr;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v1, p0, Lasr;->f:Lms;

    goto :goto_0

    :cond_1
    new-instance v2, Lasu;

    iget-object v3, p0, Lasr;->a:Lasq;

    iget-object v4, p0, Lasr;->g:Lpt;

    invoke-direct {v2, v3, v4}, Lasu;-><init>(Lasq;Lpt;)V

    goto :goto_1
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lasr;->a:Lasq;

    invoke-interface {v0}, Lasq;->p()Z

    move-result v2

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lasr;->a:Lasq;

    invoke-interface {v1}, Lasq;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lasr;->i:Laje;

    iget-object v4, p0, Lasr;->p:Lqc;

    iget-object v5, p0, Lasr;->a:Lasq;

    iget-object v6, p0, Lasr;->a:Lasq;

    invoke-interface {v6}, Lasq;->o()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v10

    iget-object v11, p0, Lasr;->l:Lajo;

    move v6, p1

    move v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lms;Lpt;Laje;Lqc;Lasq;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lajo;)V

    invoke-direct {p0, v0}, Lasr;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void

    :cond_0
    iget-object v1, p0, Lasr;->f:Lms;

    goto :goto_0

    :cond_1
    new-instance v2, Lasu;

    iget-object v3, p0, Lasr;->a:Lasq;

    iget-object v4, p0, Lasr;->g:Lpt;

    invoke-direct {v2, v3, v4}, Lasu;-><init>(Lasq;Lpt;)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Laji;)V
    .locals 2

    iget-object v1, p0, Lasr;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lasr;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget-object v1, p0, Lasr;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lasr;->n:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget-object v1, p0, Lasr;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lasr;->o:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 3

    iget-object v1, p0, Lasr;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "Loading blank page in WebView, 2..."

    invoke-static {v0}, Laqt;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lasr;->u:Z

    iget-object v0, p0, Lasr;->a:Lasq;

    const-string/jumbo v2, "about:blank"

    invoke-interface {v0, v2}, Lasq;->a(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 3

    iget-object v1, p0, Lasr;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lasr;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lasr;->f:Lms;

    const/4 v0, 0x0

    iput-object v0, p0, Lasr;->g:Lpt;

    const/4 v0, 0x0

    iput-object v0, p0, Lasr;->h:Lass;

    const/4 v0, 0x0

    iput-object v0, p0, Lasr;->i:Laje;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lasr;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lasr;->n:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lasr;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lasr;->l:Lajo;

    const/4 v0, 0x0

    iput-object v0, p0, Lasr;->p:Lqc;

    const/4 v0, 0x0

    iput-object v0, p0, Lasr;->j:Last;

    iget-object v0, p0, Lasr;->s:Lamx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasr;->s:Lamx;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lamx;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lasr;->s:Lamx;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 2

    iget-object v1, p0, Lasr;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lasr;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lasr;->n:Z

    new-instance v0, Lasr$1;

    invoke-direct {v0, p0}, Lasr$1;-><init>(Lasr;)V

    invoke-static {v0}, Laqz;->a(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Loading resource: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laqt;->e(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "gmsg"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "mobileads.google.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lasr;->b(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lasr;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lasr;->u:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Blank page loaded, 1..."

    invoke-static {v0}, Laqt;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lasr;->a:Lasq;

    invoke-interface {v0}, Lasq;->s()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lasr;->v:Z

    invoke-direct {p0}, Lasr;->j()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-gez p2, :cond_0

    neg-int v0, p2

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lasr;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v0, Lasr;->b:[Ljava/lang/String;

    neg-int v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    :goto_0
    iget-object v1, p0, Lasr;->a:Lasq;

    invoke-interface {v1}, Lasq;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "http_err"

    invoke-direct {p0, v1, v2, v0, p4}, Lasr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v1, Lasr;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lasr;->c:[Ljava/lang/String;

    aget-object v0, v1, v0

    :goto_0
    iget-object v1, p0, Lasr;->a:Lasq;

    invoke-interface {v1}, Lasq;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "ssl_err"

    invoke-static {}, Ltp;->g()Larb;

    move-result-object v3

    invoke-virtual {v3, p3}, Larb;->a(Landroid/net/http/SslError;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, Lasr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_0
        0x57 -> :sswitch_0
        0x58 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5a -> :sswitch_0
        0x5b -> :sswitch_0
        0x7e -> :sswitch_0
        0x7f -> :sswitch_0
        0x80 -> :sswitch_0
        0x81 -> :sswitch_0
        0x82 -> :sswitch_0
        0xde -> :sswitch_0
    .end sparse-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laqt;->e(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "gmsg"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "mobileads.google.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lasr;->b(Landroid/net/Uri;)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-boolean v1, p0, Lasr;->k:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lasr;->a:Lasq;

    invoke-interface {v1}, Lasq;->a()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {v0}, Lasr;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lasr;->f:Lms;

    if-eqz v0, :cond_1

    sget-object v0, Lagz;->W:Lagv;

    invoke-virtual {v0}, Lagv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lasr;->f:Lms;

    invoke-interface {v0}, Lms;->e()V

    iput-object v3, p0, Lasr;->f:Lms;

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lasr;->a:Lasq;

    invoke-interface {v1}, Lasq;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_6

    :try_start_0
    iget-object v1, p0, Lasr;->a:Lasq;

    invoke-interface {v1}, Lasq;->n()Laff;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Laff;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lasr;->a:Lasq;

    invoke-interface {v2}, Lasq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Laff;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Lafg; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_3
    move-object v2, v0

    :goto_2
    iget-object v0, p0, Lasr;->r:Lsw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lasr;->r:Lsw;

    invoke-virtual {v0}, Lsw;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lasr;->a(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;)V

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unable to append parameter to URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laqt;->d(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lasr;->r:Lsw;

    invoke-virtual {v0, p2}, Lsw;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AdWebView unable to handle URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
