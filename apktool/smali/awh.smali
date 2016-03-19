.class public final Lawh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lwn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwn",
            "<",
            "Lbmy;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lwn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwn",
            "<",
            "Lbmy;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lwl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl",
            "<",
            "Lbmy;",
            "Lawl;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lwl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl",
            "<",
            "Lbmy;",
            "Lawi;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lwg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg",
            "<",
            "Lawl;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lwg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg",
            "<",
            "Lawi;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lawj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwn;

    invoke-direct {v0}, Lwn;-><init>()V

    sput-object v0, Lawh;->a:Lwn;

    new-instance v0, Lwn;

    invoke-direct {v0}, Lwn;-><init>()V

    sput-object v0, Lawh;->b:Lwn;

    new-instance v0, Lawh$1;

    invoke-direct {v0}, Lawh$1;-><init>()V

    sput-object v0, Lawh;->c:Lwl;

    new-instance v0, Lawh$2;

    invoke-direct {v0}, Lawh$2;-><init>()V

    sput-object v0, Lawh;->d:Lwl;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string/jumbo v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawh;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string/jumbo v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawh;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lwg;

    const-string/jumbo v1, "SignIn.API"

    sget-object v2, Lawh;->c:Lwl;

    sget-object v3, Lawh;->a:Lwn;

    invoke-direct {v0, v1, v2, v3}, Lwg;-><init>(Ljava/lang/String;Lwl;Lwn;)V

    sput-object v0, Lawh;->g:Lwg;

    new-instance v0, Lwg;

    const-string/jumbo v1, "SignIn.INTERNAL_API"

    sget-object v2, Lawh;->d:Lwl;

    sget-object v3, Lawh;->b:Lwn;

    invoke-direct {v0, v1, v2, v3}, Lwg;-><init>(Ljava/lang/String;Lwl;Lwn;)V

    sput-object v0, Lawh;->h:Lwg;

    new-instance v0, Lbmx;

    invoke-direct {v0}, Lbmx;-><init>()V

    sput-object v0, Lawh;->i:Lawj;

    return-void
.end method
