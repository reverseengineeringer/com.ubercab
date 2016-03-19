.class public final Lbkz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lwn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwn",
            "<",
            "Lbmd;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lwl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl",
            "<",
            "Lbmd;",
            "Lbla;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lwg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg",
            "<",
            "Lbla;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/common/api/Scope;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lbkx;

.field public static final g:Lbky;

.field public static final h:Lbkw;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Lbml;

.field public static final j:Lbmk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwn;

    invoke-direct {v0}, Lwn;-><init>()V

    sput-object v0, Lbkz;->a:Lwn;

    new-instance v0, Lbkz$1;

    invoke-direct {v0}, Lbkz$1;-><init>()V

    sput-object v0, Lbkz;->b:Lwl;

    new-instance v0, Lwg;

    const-string/jumbo v1, "Plus.API"

    sget-object v2, Lbkz;->b:Lwl;

    sget-object v3, Lbkz;->a:Lwn;

    invoke-direct {v0, v1, v2, v3}, Lwg;-><init>(Ljava/lang/String;Lwl;Lwn;)V

    sput-object v0, Lbkz;->c:Lwg;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string/jumbo v1, "https://www.googleapis.com/auth/plus.login"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkz;->d:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string/jumbo v1, "https://www.googleapis.com/auth/plus.me"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbkz;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lawe;

    invoke-direct {v0}, Lawe;-><init>()V

    sput-object v0, Lbkz;->f:Lbkx;

    new-instance v0, Lawf;

    invoke-direct {v0}, Lawf;-><init>()V

    sput-object v0, Lbkz;->g:Lbky;

    new-instance v0, Lawb;

    invoke-direct {v0}, Lawb;-><init>()V

    sput-object v0, Lbkz;->h:Lbkw;

    new-instance v0, Lawd;

    invoke-direct {v0}, Lawd;-><init>()V

    sput-object v0, Lbkz;->i:Lbml;

    new-instance v0, Lawc;

    invoke-direct {v0}, Lawc;-><init>()V

    sput-object v0, Lbkz;->j:Lbmk;

    return-void
.end method

.method public static a(Lws;)Lbmd;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "GoogleApiClient parameter is required."

    invoke-static {v0, v1}, Labs;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lws;->d()Z

    move-result v0

    const-string/jumbo v1, "GoogleApiClient must be connected."

    invoke-static {v0, v1}, Labs;->a(ZLjava/lang/Object;)V

    sget-object v0, Lbkz;->c:Lwg;

    invoke-virtual {p0, v0}, Lws;->a(Lwg;)Z

    move-result v0

    const-string/jumbo v1, "GoogleApiClient is not configured to use the Plus.API Api. Pass this into GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v0, v1}, Labs;->a(ZLjava/lang/Object;)V

    sget-object v0, Lbkz;->c:Lwg;

    invoke-virtual {p0, v0}, Lws;->b(Lwg;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "GoogleApiClient has an optional Plus.API and is not connected to Plus. Use GoogleApiClient.hasConnectedApi(Plus.API) to guard this call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, Lbkz;->a:Lwn;

    invoke-virtual {p0, v0}, Lws;->a(Lwn;)Lwm;

    move-result-object v0

    check-cast v0, Lbmd;

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
