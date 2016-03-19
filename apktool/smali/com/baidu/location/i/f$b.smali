.class Lcom/baidu/location/i/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field final synthetic a:Lcom/baidu/location/i/f;


# direct methods
.method private constructor <init>(Lcom/baidu/location/i/f;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/i/f$b;->a:Lcom/baidu/location/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/i/f;Lcom/baidu/location/i/f$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/i/f$b;-><init>(Lcom/baidu/location/i/f;)V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
