.class public Lcom/baidu/platform/comapi/map/p;
.super Lcom/baidu/platform/comapi/map/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/b;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/platform/comapi/map/p;->c:I

    const-string/jumbo v0, "info_window"

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/p;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/platform/comapi/map/p;->d:I

    return-void
.end method
