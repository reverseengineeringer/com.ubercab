.class public final Ljrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljoq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljoq",
            "<",
            "Ljsf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljoq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ljrl;->a:Ljoq;

    .line 20
    return-void
.end method

.method public static a(Ljoq;)Ljrl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)",
            "Ljrl;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Ljrl;

    invoke-direct {v0, p0}, Ljrl;-><init>(Ljoq;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/RamenMessageBody;->create()Lcom/ubercab/rider/realtime/request/body/RamenMessageBody;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p2}, Lcom/ubercab/rider/realtime/request/body/RamenMessageBody;->setMsg(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/RamenMessageBody;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p3}, Lcom/ubercab/rider/realtime/request/body/RamenMessageBody;->setMsgType(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/RamenMessageBody;

    move-result-object v0

    .line 50
    iget-object v1, p0, Ljrl;->a:Ljoq;

    .line 51
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rider/realtime/client/DriversApi;

    .line 53
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljrl$1;

    invoke-direct {v2, p0, p1, v0}, Ljrl$1;-><init>(Ljrl;Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/RamenMessageBody;)V

    .line 54
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method
