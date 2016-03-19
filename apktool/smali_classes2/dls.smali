.class public final Ldls;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljoq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljoq",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljoq;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldls;->a:Ljoq;

    .line 21
    return-void
.end method

.method public static a(Ljoq;)Ldls;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ldls;

    invoke-direct {v0, p0}, Ldls;-><init>(Ljoq;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/response/LoginResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-static {}, Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;->create()Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;->setUsername(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p2}, Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;->setPassword(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p3}, Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;->setDeviceData(Lcom/ubercab/android/partner/funnel/realtime/request/param/DeviceData;)Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;

    move-result-object v0

    .line 51
    iget-object v1, p0, Ldls;->a:Ljoq;

    .line 52
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/android/partner/funnel/realtime/client/UsersApi;

    .line 54
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ldls$1;

    invoke-direct {v2, p0, v0}, Ldls$1;-><init>(Ldls;Lcom/ubercab/android/partner/funnel/realtime/request/body/LoginBody;)V

    .line 55
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method
