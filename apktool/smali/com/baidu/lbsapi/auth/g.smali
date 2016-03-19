.class Lcom/baidu/lbsapi/auth/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/lbsapi/auth/f;


# direct methods
.method constructor <init>(Lcom/baidu/lbsapi/auth/f;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/g;->a:Lcom/baidu/lbsapi/auth/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/lbsapi/auth/g;->a:Lcom/baidu/lbsapi/auth/f;

    iget-object v1, p0, Lcom/baidu/lbsapi/auth/g;->a:Lcom/baidu/lbsapi/auth/f;

    invoke-static {v1}, Lcom/baidu/lbsapi/auth/f;->a(Lcom/baidu/lbsapi/auth/f;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/lbsapi/auth/f;->a(Lcom/baidu/lbsapi/auth/f;Ljava/util/List;)V

    return-void
.end method
