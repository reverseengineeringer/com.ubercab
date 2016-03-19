.class public final Liph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lckc;

.field private b:Life;


# direct methods
.method public constructor <init>(Lckc;Life;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Liph;->a:Lckc;

    .line 43
    iput-object p2, p0, Liph;->b:Life;

    .line 44
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    invoke-direct {p0}, Liph;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 141
    :goto_0
    return-object v0

    .line 133
    :cond_0
    iget-object v0, p0, Liph;->b:Life;

    sget-object v1, Line;->l:Line;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Life;->a(Lifw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    if-nez v1, :cond_1

    .line 138
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    .line 141
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Liph;->b:Life;

    sget-object v1, Line;->l:Line;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    return v0
.end method

.method private a(ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0, p2}, Liph;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/ubercab/realtime/error/RealtimeError;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0}, Liph;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 125
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 113
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getNetworkError()Lcom/ubercab/realtime/error/NetworkError;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 114
    sget-object v2, Liph$1;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getNetworkError()Lcom/ubercab/realtime/error/NetworkError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/realtime/error/NetworkError;->getKind()Lcom/ubercab/realtime/error/NetworkError$Kind;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/realtime/error/NetworkError$Kind;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getUnknownError()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 125
    invoke-direct {p0, p2}, Liph;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/realtime/error/ServerError;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(ILckr;Lckr;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p4}, Liph;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Liph;->a:Lckc;

    invoke-virtual {v0, p3}, Lckc;->a(Lckr;)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Liph;->a:Lckc;

    invoke-virtual {v0, p2}, Lckc;->a(Lckr;)V

    goto :goto_0
.end method

.method public final a(Lcom/ubercab/realtime/error/RealtimeError;Lckr;Lckr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 96
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 97
    invoke-direct {p0, p1, p4}, Liph;->a(Lcom/ubercab/realtime/error/RealtimeError;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v0, p3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 102
    :goto_0
    iget-object v1, p0, Liph;->a:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 103
    return-void

    .line 100
    :cond_0
    invoke-virtual {v0, p2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    goto :goto_0
.end method

.method public final a(Lretrofit/RetrofitError;Lckr;Lckr;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/client/Response;->getStatus()I

    move-result v0

    .line 59
    :goto_0
    invoke-virtual {p0, v0, p2, p3, p4}, Liph;->a(ILckr;Lckr;Ljava/lang/String;)V

    .line 61
    return-void

    .line 58
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
