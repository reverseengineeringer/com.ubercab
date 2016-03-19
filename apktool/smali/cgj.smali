.class public final Lcgj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcgk;

.field private final b:Lcgz;

.field private final c:Lcgs;

.field private final d:Lche;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcgk;)V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lche;

    invoke-direct {v0}, Lche;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcgj;-><init>(Ljava/lang/String;Lcgk;Lche;)V

    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcgk;Lche;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "API Key cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    if-nez p2, :cond_2

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "PusherOptions cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_2
    iput-object p2, p0, Lcgj;->a:Lcgk;

    .line 86
    iput-object p3, p0, Lcgj;->d:Lche;

    .line 87
    iget-object v0, p0, Lcgj;->a:Lcgk;

    invoke-virtual {p3, p1, v0}, Lche;->a(Ljava/lang/String;Lcgk;)Lcgz;

    move-result-object v0

    iput-object v0, p0, Lcgj;->b:Lcgz;

    .line 88
    invoke-virtual {p3}, Lche;->c()Lcgs;

    move-result-object v0

    iput-object v0, p0, Lcgj;->c:Lcgs;

    .line 89
    iget-object v0, p0, Lcgj;->c:Lcgs;

    iget-object v1, p0, Lcgj;->b:Lcgz;

    invoke-virtual {v0, v1}, Lcgs;->a(Lcgz;)V

    .line 90
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcgj;->a:Lcgk;

    invoke-virtual {v0}, Lcgk;->b()Lcgi;

    move-result-object v0

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot subscribe to a private or presence channel because no Authorizer has been set. Call PusherOptions.setAuthorizer() before connecting to Pusher"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_0
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Lcgp;[Ljava/lang/String;)Lcgo;
    .locals 3

    .prologue
    .line 214
    invoke-direct {p0}, Lcgj;->d()V

    .line 216
    iget-object v0, p0, Lcgj;->d:Lche;

    iget-object v1, p0, Lcgj;->b:Lcgz;

    iget-object v2, p0, Lcgj;->a:Lcgk;

    invoke-virtual {v2}, Lcgk;->b()Lcgi;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lche;->a(Lcgz;Ljava/lang/String;Lcgi;)Lcgu;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcgj;->c:Lcgs;

    invoke-virtual {v1, v0, p2, p3}, Lcgs;->a(Lcgt;Lcgm;[Ljava/lang/String;)V

    .line 219
    return-object v0
.end method

.method public final a()Lcgv;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcgj;->b:Lcgz;

    return-object v0
.end method

.method public final varargs a(Lcgw;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 124
    if-eqz p1, :cond_0

    .line 126
    const/4 v0, 0x1

    new-array v2, v0, [Lcgx;

    sget-object v0, Lcgx;->e:Lcgx;

    aput-object v0, v2, v1

    move v0, v1

    .line 129
    :goto_0
    if-gtz v0, :cond_0

    aget-object v3, v2, v1

    .line 130
    iget-object v4, p0, Lcgj;->b:Lcgz;

    invoke-interface {v4, v3, p1}, Lcgz;->a(Lcgx;Lcgw;)V

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcgj;->b:Lcgz;

    invoke-interface {v0}, Lcgz;->a()V

    .line 139
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lcgj;->b:Lcgz;

    invoke-interface {v0}, Lcgz;->b()Lcgx;

    move-result-object v0

    sget-object v1, Lcgx;->b:Lcgx;

    if-eq v0, v1, :cond_0

    .line 261
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot unsubscribe from channel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " while not connected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_0
    iget-object v0, p0, Lcgj;->c:Lcgs;

    invoke-virtual {v0, p1}, Lcgs;->a(Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcgj;->a(Lcgw;)V

    .line 111
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcgj;->b:Lcgz;

    invoke-interface {v0}, Lcgz;->b()Lcgx;

    move-result-object v0

    sget-object v1, Lcgx;->b:Lcgx;

    if-ne v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lcgj;->b:Lcgz;

    invoke-interface {v0}, Lcgz;->d()V

    .line 150
    :cond_0
    return-void
.end method
