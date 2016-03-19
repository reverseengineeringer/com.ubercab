.class public Lkjq;
.super Lkjk;
.source "SourceFile"


# instance fields
.field protected f:Z

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkc;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/nio/ByteBuffer;

.field private final i:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lkjk;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkjq;->f:Z

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkjq;->g:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lkjq;->i:Ljava/util/Random;

    return-void
.end method

.method private static d()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 192
    sget v0, Lkjq;->b:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 197
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lkjq;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 198
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 199
    return-object v0
.end method


# virtual methods
.method public a(Lkkf;)I
    .locals 1

    .prologue
    .line 60
    const-string/jumbo v0, "Origin"

    invoke-interface {p1, v0}, Lkkf;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkjq;->a(Lkkk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget v0, Lkjm;->a:I

    .line 63
    :goto_0
    return v0

    :cond_0
    sget v0, Lkjm;->b:I

    goto :goto_0
.end method

.method public a(Lkkf;Lkkm;)I
    .locals 2

    .prologue
    .line 55
    const-string/jumbo v0, "WebSocket-Origin"

    invoke-interface {p1, v0}, Lkkf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Origin"

    invoke-interface {p2, v1}, Lkkm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lkjq;->a(Lkkk;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lkjm;->a:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lkjm;->b:I

    goto :goto_0
.end method

.method public a(Lkkc;)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 68
    invoke-interface {p1}, Lkkc;->f()Lkkd;

    move-result-object v0

    sget-object v1, Lkkd;->b:Lkkd;

    if-eq v0, v1, :cond_0

    .line 69
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "only text frames supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    invoke-interface {p1}, Lkkc;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 74
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 76
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 78
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 80
    return-object v1
.end method

.method public final a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lkkc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Lkke;

    invoke-direct {v0}, Lkke;-><init>()V

    .line 92
    :try_start_0
    invoke-static {p1}, Lkkp;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkb;->a(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lkjt; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkkb;->a(Z)V

    .line 97
    sget-object v1, Lkkd;->b:Lkkd;

    invoke-interface {v0, v1}, Lkkb;->a(Lkkd;)V

    .line 98
    invoke-interface {v0, p2}, Lkkb;->b(Z)V

    .line 99
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    new-instance v1, Lkjx;

    invoke-direct {v1, v0}, Lkjx;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkkc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    invoke-virtual {p0, p1}, Lkjq;->c(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lkjt;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, Lkjt;-><init>(I)V

    throw v0

    .line 177
    :cond_0
    return-object v0
.end method

.method public a(Lkkg;)Lkkg;
    .locals 3

    .prologue
    .line 104
    const-string/jumbo v0, "Upgrade"

    const-string/jumbo v1, "WebSocket"

    invoke-interface {p1, v0, v1}, Lkkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string/jumbo v0, "Connection"

    const-string/jumbo v1, "Upgrade"

    invoke-interface {p1, v0, v1}, Lkkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v0, "Origin"

    invoke-interface {p1, v0}, Lkkg;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    const-string/jumbo v0, "Origin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "random"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkjq;->i:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkkg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    return-object p1
.end method

.method public a(Lkkf;Lkkn;)Lkkh;
    .locals 2

    .prologue
    .line 115
    const-string/jumbo v0, "Web Socket Protocol Handshake"

    invoke-interface {p2, v0}, Lkkn;->a(Ljava/lang/String;)V

    .line 116
    const-string/jumbo v0, "Upgrade"

    const-string/jumbo v1, "WebSocket"

    invoke-interface {p2, v0, v1}, Lkkn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string/jumbo v0, "Connection"

    const-string/jumbo v1, "Connection"

    invoke-interface {p1, v1}, Lkkf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkkn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string/jumbo v0, "WebSocket-Origin"

    const-string/jumbo v1, "Origin"

    invoke-interface {p1, v1}, Lkkf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkkn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ws://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "Host"

    invoke-interface {p1, v1}, Lkkf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lkkf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string/jumbo v1, "WebSocket-Location"

    invoke-interface {p2, v1, v0}, Lkkn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-object p2
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkjq;->f:Z

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lkjq;->h:Ljava/nio/ByteBuffer;

    .line 184
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 188
    sget v0, Lkjl;->a:I

    return v0
.end method

.method protected final c(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkkc;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 127
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 128
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 129
    if-nez v1, :cond_1

    .line 130
    iget-boolean v1, p0, Lkjq;->f:Z

    if-eqz v1, :cond_0

    .line 131
    new-instance v0, Lkju;

    const-string/jumbo v1, "unexpected START_OF_FRAME"

    invoke-direct {v0, v1}, Lkju;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    iput-boolean v3, p0, Lkjq;->f:Z

    goto :goto_0

    .line 133
    :cond_1
    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 134
    iget-boolean v1, p0, Lkjq;->f:Z

    if-nez v1, :cond_2

    .line 135
    new-instance v0, Lkju;

    const-string/jumbo v1, "unexpected END_OF_FRAME"

    invoke-direct {v0, v1}, Lkju;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_2
    iget-object v1, p0, Lkjq;->h:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_3

    .line 139
    iget-object v1, p0, Lkjq;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 140
    new-instance v1, Lkke;

    invoke-direct {v1}, Lkke;-><init>()V

    .line 141
    iget-object v2, p0, Lkjq;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Lkke;->a(Ljava/nio/ByteBuffer;)V

    .line 142
    invoke-virtual {v1, v3}, Lkke;->a(Z)V

    .line 143
    sget-object v2, Lkkd;->b:Lkkd;

    invoke-virtual {v1, v2}, Lkke;->a(Lkkd;)V

    .line 144
    iget-object v2, p0, Lkjq;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iput-object v0, p0, Lkjq;->h:Ljava/nio/ByteBuffer;

    .line 146
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 148
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkjq;->f:Z

    goto :goto_0

    .line 149
    :cond_4
    iget-boolean v2, p0, Lkjq;->f:Z

    if-eqz v2, :cond_8

    .line 150
    iget-object v2, p0, Lkjq;->h:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_6

    .line 151
    invoke-static {}, Lkjq;->d()Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lkjq;->h:Ljava/nio/ByteBuffer;

    .line 155
    :cond_5
    :goto_1
    iget-object v2, p0, Lkjq;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 152
    :cond_6
    iget-object v2, p0, Lkjq;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_5

    .line 153
    iget-object v2, p0, Lkjq;->h:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lkjq;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lkjq;->h:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 166
    :cond_7
    iget-object v0, p0, Lkjq;->g:Ljava/util/List;

    .line 167
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lkjq;->g:Ljava/util/List;

    .line 168
    :cond_8
    return-object v0
.end method

.method public c()Lkjk;
    .locals 1

    .prologue
    .line 204
    new-instance v0, Lkjq;

    invoke-direct {v0}, Lkjq;-><init>()V

    return-object v0
.end method
