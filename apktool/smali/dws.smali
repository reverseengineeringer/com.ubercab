.class public final Ldws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkun;


# instance fields
.field private final a:Lhzz;

.field private final b:Ldtx;

.field private final c:Lcom/ubercab/network/uspout/UspoutClient;

.field private final d:Ldwt;

.field private final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/network/uspout/UspoutClient;Ldtx;Ldwt;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lhzz;

    invoke-direct {v0}, Lhzz;-><init>()V

    iput-object v0, p0, Ldws;->a:Lhzz;

    .line 32
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ldws;->e:Ljava/lang/ThreadLocal;

    .line 36
    iput-object p2, p0, Ldws;->b:Ldtx;

    .line 37
    iput-object p1, p0, Ldws;->c:Lcom/ubercab/network/uspout/UspoutClient;

    .line 38
    iput-object p3, p0, Ldws;->d:Ldwt;

    .line 39
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ldws;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v1, p0, Ldws;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 55
    :cond_0
    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 123
    iget-object v1, p0, Ldws;->d:Ldwt;

    invoke-interface {v1, p1, p2}, Ldwt;->a(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    :goto_0
    return-void

    .line 127
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 128
    const-string/jumbo v1, "MESSAGE_CONTENT"

    invoke-interface {v2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string/jumbo v1, "MESSAGE_TAG"

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string/jumbo v1, "MESSAGE_PRIORITY"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v1, p0, Ldws;->b:Ldtx;

    invoke-virtual {v1}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    .line 134
    if-nez v1, :cond_1

    .line 135
    invoke-static {}, Lhzz;->a()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/ubercab/network/uspout/model/Message;->create(Ljava/util/Map;J)Lcom/ubercab/network/uspout/model/Message;

    move-result-object v0

    .line 144
    :goto_1
    iget-object v1, p0, Ldws;->c:Lcom/ubercab/network/uspout/UspoutClient;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/ubercab/network/uspout/model/Message;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/ubercab/network/uspout/UspoutClient;->a([Lcom/ubercab/network/uspout/model/Message;)V

    goto :goto_0

    .line 137
    :cond_1
    iget-object v1, p0, Ldws;->b:Ldtx;

    invoke-virtual {v1}, Ldtx;->c()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    .line 139
    if-nez v3, :cond_2

    move-object v1, v0

    .line 140
    :goto_2
    if-nez v3, :cond_3

    .line 141
    :goto_3
    invoke-static {}, Lhzz;->a()J

    move-result-wide v4

    invoke-static {v2, v4, v5, v1, v0}, Lcom/ubercab/network/uspout/model/Message;->create(Ljava/util/Map;JLjava/lang/Double;Ljava/lang/Double;)Lcom/ubercab/network/uspout/model/Message;

    move-result-object v0

    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v3}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {v3}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3
.end method

.method private a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 148
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 149
    :cond_0
    if-nez p3, :cond_1

    .line 159
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 157
    :cond_2
    :goto_1
    invoke-direct {p0}, Ldws;->b()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-direct {p0, p1, v0, p2}, Ldws;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_3
    if-eqz p3, :cond_2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ldws;->a()Ljava/lang/String;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 118
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private static varargs f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    array-length v0, p1

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldws;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 85
    const/4 v0, 0x4

    invoke-static {p1, p2}, Ldws;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ldws;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method

.method public final varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x4

    invoke-static {p2, p3}, Ldws;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Ldws;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 105
    const/4 v0, 0x6

    invoke-static {p1, p2}, Ldws;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ldws;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    return-void
.end method

.method public final varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 110
    const/4 v0, 0x6

    invoke-static {p2, p3}, Ldws;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Ldws;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 65
    const/4 v0, 0x2

    invoke-static {p1, p2}, Ldws;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ldws;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    return-void
.end method

.method public final varargs c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 100
    const/4 v0, 0x5

    invoke-static {p2, p3}, Ldws;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Ldws;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 75
    const/4 v0, 0x3

    invoke-static {p1, p2}, Ldws;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ldws;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    return-void
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 95
    const/4 v0, 0x5

    invoke-static {p1, p2}, Ldws;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ldws;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    return-void
.end method
