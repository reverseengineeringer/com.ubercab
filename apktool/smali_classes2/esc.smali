.class public final Lesc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lesc;->a:Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;

    .line 188
    return-void
.end method

.method static a(Lime;)Lcom/ubercab/client/core/network/AlipayApi;
    .locals 1

    .prologue
    .line 193
    const-class v0, Lcom/ubercab/client/core/network/AlipayApi;

    invoke-virtual {p0, v0}, Lime;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/network/AlipayApi;

    return-object v0
.end method

.method static a(Lchh;Lcom/ubercab/client/core/network/AlipayApi;)Legp;
    .locals 1

    .prologue
    .line 199
    new-instance v0, Legp;

    invoke-direct {v0, p0, p1}, Legp;-><init>(Lchh;Lcom/ubercab/client/core/network/AlipayApi;)V

    return-object v0
.end method


# virtual methods
.method final a()Lju;
    .locals 2

    .prologue
    .line 205
    new-instance v0, Lju;

    iget-object v1, p0, Lesc;->a:Lcom/ubercab/client/core/vendor/alipay/AlipayAuthorizationActivity;

    invoke-direct {v0, v1}, Lju;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
