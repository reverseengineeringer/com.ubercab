.class public Lcom/baidu/platform/comapi/map/J;
.super Lcom/baidu/platform/comapi/map/G;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/G;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/baidu/platform/comapi/map/J;->c:I

    const-string/jumbo v0, "sdktile"

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/J;->b:Ljava/lang/String;

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/baidu/platform/comapi/map/J;->d:I

    const/16 v0, 0x17

    iput v0, p0, Lcom/baidu/platform/comapi/map/J;->g:I

    return-void
.end method
