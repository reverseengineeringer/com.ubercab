.class final Ljoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit/RequestInterceptor;


# instance fields
.field private final a:Ljon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljon",
            "<",
            "Ljog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljon",
            "<",
            "Ljog;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ljoh;->a:Ljon;

    .line 16
    return-void
.end method


# virtual methods
.method public final intercept(Lretrofit/RequestInterceptor$RequestFacade;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Ljoh;->a:Ljon;

    invoke-interface {v0}, Ljon;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljog;

    .line 22
    invoke-virtual {v0}, Ljog;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    const-string/jumbo v1, "x-uber-client-id"

    invoke-virtual {v0}, Ljog;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lretrofit/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljog;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 26
    const-string/jumbo v1, "x-uber-client-name"

    invoke-virtual {v0}, Ljog;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lretrofit/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljog;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 29
    const-string/jumbo v1, "x-uber-client-version"

    invoke-virtual {v0}, Ljog;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lretrofit/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_2
    invoke-virtual {v0}, Ljog;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 32
    const-string/jumbo v1, "x-uber-device"

    invoke-virtual {v0}, Ljog;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lretrofit/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_3
    invoke-virtual {v0}, Ljog;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 35
    const-string/jumbo v1, "x-uber-device-epoch"

    invoke-virtual {v0}, Ljog;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lretrofit/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_4
    invoke-virtual {v0}, Ljog;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 38
    const-string/jumbo v1, "x-uber-device-id"

    invoke-virtual {v0}, Ljog;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lretrofit/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_5
    invoke-virtual {v0}, Ljog;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 41
    const-string/jumbo v1, "x-uber-device-ids"

    invoke-virtual {v0}, Ljog;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lretrofit/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_6
    invoke-virtual {v0}, Ljog;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 44
    const-string/jumbo v1, "x-uber-device-language"

    invoke-virtual {v0}, Ljog;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lretrofit/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_7
    invoke-virtual {v0}, Ljog;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 47
    const-string/jumbo v1, "x-uber-device-location-accuracy"

    invoke-virtual {v0}, Ljog;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lretrofit/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_8
    invoke-virtual {v0}, Ljog;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 50
    const-string/jumbo v1, "x-uber-device-location-altitude"

    invoke-virtual {v0}, Ljog;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lretrofit/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_9
    invoke-virtual {v0}, Ljog;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 53
    const-string/jumbo v1, "x-uber-device-location-course"

    invoke-virtual {v0}, Ljog;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lretrofit/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_a
    invoke-virtual {v0}, Ljog;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 56
    const-string/jumbo v1, "x-uber-device-location-latitude"

    invoke-virtual {v0}, Ljog;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lretrofit/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_b
    invoke-virtual {v0}, Ljog;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 59
    const-string/jumbo v1, "x-uber-device-location-longitude"

    invoke-virtual {v0}, Ljog;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lretrofit/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_c
    invoke-virtual {v0}, Ljog;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 62
    const-string/jumbo v1, "x-uber-device-location-speed"

    invoke-virtual {v0}, Ljog;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lretrofit/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_d
    invoke-virtual {v0}, Ljog;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 65
    const-string/jumbo v1, "x-uber-device-model"

    invoke-virtual {v0}, Ljog;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lretrofit/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_e
    invoke-virtual {v0}, Ljog;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 68
    const-string/jumbo v1, "x-uber-device-mobile"

    invoke-virtual {v0}, Ljog;->p()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lretrofit/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_f
    invoke-virtual {v0}, Ljog;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 71
    const-string/jumbo v1, "x-uber-device-mobile-iso2"

    invoke-virtual {v0}, Ljog;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lretrofit/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_10
    invoke-virtual {v0}, Ljog;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 74
    const-string/jumbo v1, "x-uber-device-os"

    invoke-virtual {v0}, Ljog;->s()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lretrofit/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_11
    invoke-virtual {v0}, Ljog;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 77
    const-string/jumbo v1, "x-uber-device-serial"

    invoke-virtual {v0}, Ljog;->t()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lretrofit/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_12
    invoke-virtual {v0}, Ljog;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 80
    const-string/jumbo v1, "x-uber-token"

    invoke-virtual {v0}, Ljog;->u()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lretrofit/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_13
    const-string/jumbo v0, "x-uber-protocol-version"

    const-string/jumbo v1, "0.73.0"

    invoke-interface {p1, v0, v1}, Lretrofit/RequestInterceptor$RequestFacade;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method
