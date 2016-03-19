.class public final Lbng;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lwg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg",
            "<",
            "Lbnh;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lbnf;

.field public static final c:Lboe;

.field public static final d:Lbnl;

.field private static final e:Lwn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwn",
            "<",
            "Laxb;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lwl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl",
            "<",
            "Laxb;",
            "Lbnh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwn;

    invoke-direct {v0}, Lwn;-><init>()V

    sput-object v0, Lbng;->e:Lwn;

    new-instance v0, Lbng$1;

    invoke-direct {v0}, Lbng$1;-><init>()V

    sput-object v0, Lbng;->f:Lwl;

    new-instance v0, Lwg;

    const-string/jumbo v1, "Wallet.API"

    sget-object v2, Lbng;->f:Lwl;

    sget-object v3, Lbng;->e:Lwn;

    invoke-direct {v0, v1, v2, v3}, Lwg;-><init>(Ljava/lang/String;Lwl;Lwn;)V

    sput-object v0, Lbng;->a:Lwg;

    new-instance v0, Laxa;

    invoke-direct {v0}, Laxa;-><init>()V

    sput-object v0, Lbng;->b:Lbnf;

    new-instance v0, Laxf;

    invoke-direct {v0}, Laxf;-><init>()V

    sput-object v0, Lbng;->c:Lboe;

    new-instance v0, Laxe;

    invoke-direct {v0}, Laxe;-><init>()V

    sput-object v0, Lbng;->d:Lbnl;

    return-void
.end method

.method static synthetic a()Lwn;
    .locals 1

    sget-object v0, Lbng;->e:Lwn;

    return-object v0
.end method

.method public static a(Lws;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lbng;->b:Lbnf;

    invoke-interface {v0, p0}, Lbnf;->a(Lws;)V

    return-void
.end method

.method public static a(Lws;Lcom/google/android/gms/wallet/FullWalletRequest;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lbng;->b:Lbnf;

    invoke-interface {v0, p0, p1}, Lbnf;->a(Lws;Lcom/google/android/gms/wallet/FullWalletRequest;)V

    return-void
.end method

.method public static a(Lws;Lcom/google/android/gms/wallet/MaskedWalletRequest;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lbng;->b:Lbnf;

    invoke-interface {v0, p0, p1}, Lbnf;->a(Lws;Lcom/google/android/gms/wallet/MaskedWalletRequest;)V

    return-void
.end method

.method public static a(Lws;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lbng;->b:Lbnf;

    invoke-interface {v0, p0, p1, p2}, Lbnf;->a(Lws;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
