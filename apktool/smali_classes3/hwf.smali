.class final Lhwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lcom/ubercab/rider/realtime/model/Client;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhwa;


# direct methods
.method private constructor <init>(Lhwa;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lhwf;->a:Lhwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhwa;B)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lhwf;-><init>(Lhwa;)V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lhwf;->a:Lhwa;

    iget-object v0, v0, Lhwa;->c:Liuv;

    new-instance v1, Lhwb;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhwb;-><init>(B)V

    invoke-virtual {v0, v1}, Liuv;->a(Lretrofit/Callback;)V

    .line 119
    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Client;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lhwf;->a:Lhwa;

    iget-object v0, v0, Lhwa;->e:Life;

    sget-object v1, Lera;->b:Lera;

    invoke-static {v0, v1}, Leqz;->f(Life;Lera;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lhwf;->a:Lhwa;

    invoke-static {v0}, Lhwa;->a(Lhwa;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lhwf;->b(Lcom/ubercab/rider/realtime/model/Client;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lhwf;->a:Lhwa;

    invoke-static {v0}, Lhwa;->b(Lhwa;)Z

    .line 113
    invoke-direct {p0}, Lhwf;->a()V

    goto :goto_0
.end method

.method private b(Lcom/ubercab/rider/realtime/model/Client;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 122
    if-nez p1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getPaymentProfiles()Ljava/util/List;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_0

    .line 129
    new-instance v0, Lhwf$1;

    invoke-direct {v0, p0}, Lhwf$1;-><init>(Lhwf;)V

    invoke-static {v1, v0}, Lian;->d(Ljava/lang/Iterable;Liaf;)Liad;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Liad;->b()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 103
    check-cast p1, Lcom/ubercab/rider/realtime/model/Client;

    invoke-direct {p0, p1}, Lhwf;->a(Lcom/ubercab/rider/realtime/model/Client;)V

    return-void
.end method
