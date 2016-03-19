.class final Lihl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lihl;->b(Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmo",
        "<",
        "Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lihl;


# direct methods
.method constructor <init>(Lihl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lihl$6;->b:Lihl;

    iput-object p2, p0, Lihl$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lihl$6;->b:Lihl;

    invoke-static {v0}, Lihl;->b(Lihl;)Lju;

    move-result-object v0

    iget-object v1, p0, Lihl$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;->createFromRaw(Ljava/lang/String;)Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Lihl$6;->a()Lcom/ubercab/identity/internal/vendor/alipay/model/AlipayAuthResult;

    move-result-object v0

    return-object v0
.end method
