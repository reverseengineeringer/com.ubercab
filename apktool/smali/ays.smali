.class public final Lays;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lwg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Layn;

.field public static final c:Layo;

.field public static final d:Layu;

.field private static final e:Lwn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwn",
            "<",
            "Lazs;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lwl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl",
            "<",
            "Lazs;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwn;

    invoke-direct {v0}, Lwn;-><init>()V

    sput-object v0, Lays;->e:Lwn;

    new-instance v0, Lays$1;

    invoke-direct {v0}, Lays$1;-><init>()V

    sput-object v0, Lays;->f:Lwl;

    new-instance v0, Lwg;

    const-string/jumbo v1, "LocationServices.API"

    sget-object v2, Lays;->f:Lwl;

    sget-object v3, Lays;->e:Lwn;

    invoke-direct {v0, v1, v2, v3}, Lwg;-><init>(Ljava/lang/String;Lwl;Lwn;)V

    sput-object v0, Lays;->a:Lwg;

    new-instance v0, Layx;

    invoke-direct {v0}, Layx;-><init>()V

    sput-object v0, Lays;->b:Layn;

    new-instance v0, Lazb;

    invoke-direct {v0}, Lazb;-><init>()V

    sput-object v0, Lays;->c:Layo;

    new-instance v0, Lazx;

    invoke-direct {v0}, Lazx;-><init>()V

    sput-object v0, Lays;->d:Layu;

    return-void
.end method

.method public static a(Lws;)Lazs;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "GoogleApiClient parameter is required."

    invoke-static {v0, v3}, Labs;->b(ZLjava/lang/Object;)V

    sget-object v0, Lays;->e:Lwn;

    invoke-virtual {p0, v0}, Lws;->a(Lwn;)Lwm;

    move-result-object v0

    check-cast v0, Lazs;

    if-eqz v0, :cond_1

    :goto_1
    const-string/jumbo v2, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v1, v2}, Labs;->a(ZLjava/lang/Object;)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method static synthetic a()Lwn;
    .locals 1

    sget-object v0, Lays;->e:Lwn;

    return-object v0
.end method
