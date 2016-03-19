.class public Lare;
.super Lard;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lard;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/http/SslError;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lasq;)Landroid/webkit/WebChromeClient;
    .locals 1

    new-instance v0, Latd;

    invoke-direct {v0, p1}, Latd;-><init>(Lasq;)V

    return-object v0
.end method
