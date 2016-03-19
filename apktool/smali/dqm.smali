.class public Ldqm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldqt;

.field private final b:Ldqz;

.field private c:I

.field private d:Landroid/media/MediaPlayer;

.field private e:Landroid/media/MediaRecorder;

.field private f:Lcom/ubercab/chat/model/Payload;

.field private g:Ldqn;

.field private h:Ldqo;

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ldqt;

    new-instance v1, Ldqu;

    invoke-direct {v1, p1}, Ldqu;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ldqt;-><init>(Ldqu;)V

    new-instance v1, Ldqz;

    invoke-direct {v1}, Ldqz;-><init>()V

    invoke-direct {p0, v0, v1}, Ldqm;-><init>(Ldqt;Ldqz;)V

    .line 64
    return-void
.end method

.method private constructor <init>(Ldqt;Ldqz;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget v0, Ldqp;->a:I

    iput v0, p0, Ldqm;->c:I

    .line 54
    const/16 v0, 0x2000

    iput v0, p0, Ldqm;->i:I

    .line 74
    iput-object p2, p0, Ldqm;->b:Ldqz;

    .line 75
    iput-object p1, p0, Ldqm;->a:Ldqt;

    .line 76
    return-void
.end method

.method static synthetic a(Ldqm;)Ldqo;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldqm;->h:Ldqo;

    return-object v0
.end method

.method private a(Lcom/ubercab/chat/model/Payload;)V
    .locals 2

    .prologue
    .line 277
    if-eqz p1, :cond_0

    .line 278
    iget-object v0, p0, Ldqm;->a:Ldqt;

    invoke-virtual {p1}, Lcom/ubercab/chat/model/Payload;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldqt;->a(Ljava/lang/String;)Z

    .line 280
    :cond_0
    return-void
.end method

.method static synthetic b(Ldqm;)Ldqn;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldqm;->g:Ldqn;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 85
    if-lez p1, :cond_0

    :goto_0
    iput p1, p0, Ldqm;->i:I

    .line 86
    return-void

    .line 85
    :cond_0
    const/16 p1, 0x2000

    goto :goto_0
.end method

.method public final a(Ldqn;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Ldqm;->g:Ldqn;

    .line 113
    return-void
.end method

.method public final a(Ldqo;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Ldqm;->h:Ldqo;

    .line 122
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 225
    iget v0, p0, Ldqm;->c:I

    sget v1, Ldqp;->c:I

    if-ne v0, v1, :cond_1

    .line 226
    invoke-virtual {p0}, Ldqm;->d()Lcom/ubercab/chat/model/Payload;

    .line 231
    :cond_0
    :goto_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ldqm;->d:Landroid/media/MediaPlayer;

    .line 233
    iget-object v0, p0, Ldqm;->d:Landroid/media/MediaPlayer;

    new-instance v1, Ldqm$2;

    invoke-direct {v1, p0}, Ldqm$2;-><init>(Ldqm;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 242
    iget-object v0, p0, Ldqm;->d:Landroid/media/MediaPlayer;

    new-instance v1, Ldqm$3;

    invoke-direct {v1, p0}, Ldqm$3;-><init>(Ldqm;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 254
    :try_start_0
    iget-object v0, p0, Ldqm;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Ldqm;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    iget-object v0, p0, Ldqm;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 261
    sget v0, Ldqp;->b:I

    iput v0, p0, Ldqm;->c:I

    .line 262
    :goto_1
    return-void

    .line 227
    :cond_1
    iget v0, p0, Ldqm;->c:I

    sget v1, Ldqp;->b:I

    if-ne v0, v1, :cond_0

    .line 228
    invoke-virtual {p0}, Ldqm;->e()V

    goto :goto_0

    .line 257
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Ldqm;->c:I

    sget v1, Ldqp;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 129
    iget v0, p0, Ldqm;->c:I

    sget v1, Ldqp;->b:I

    if-ne v0, v1, :cond_2

    .line 130
    invoke-virtual {p0}, Ldqm;->e()V

    .line 135
    :cond_0
    :goto_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Ldqm;->e:Landroid/media/MediaRecorder;

    .line 136
    iget-object v0, p0, Ldqm;->e:Landroid/media/MediaRecorder;

    new-instance v1, Ldqm$1;

    invoke-direct {v1, p0}, Ldqm$1;-><init>(Ldqm;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 146
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v1, p0, Ldqm;->a:Ldqt;

    invoke-virtual {v1, v0}, Ldqt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    const-string/jumbo v2, "aac"

    invoke-static {v2, v0, v1}, Lcom/ubercab/chat/model/Payload;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    iput-object v0, p0, Ldqm;->f:Lcom/ubercab/chat/model/Payload;

    .line 151
    :try_start_0
    iget-object v0, p0, Ldqm;->e:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    iget-object v0, p0, Ldqm;->e:Landroid/media/MediaRecorder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 160
    iget-object v0, p0, Ldqm;->e:Landroid/media/MediaRecorder;

    iget-object v1, p0, Ldqm;->f:Lcom/ubercab/chat/model/Payload;

    invoke-virtual {v1}, Lcom/ubercab/chat/model/Payload;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Ldqm;->e:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 162
    iget-object v0, p0, Ldqm;->e:Landroid/media/MediaRecorder;

    iget v1, p0, Ldqm;->i:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 163
    iget-object v0, p0, Ldqm;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 164
    iget-object v0, p0, Ldqm;->e:Landroid/media/MediaRecorder;

    const/16 v1, 0x3e80

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 167
    :try_start_1
    iget-object v0, p0, Ldqm;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    iget-object v0, p0, Ldqm;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 173
    sget v0, Ldqp;->c:I

    iput v0, p0, Ldqm;->c:I

    .line 174
    invoke-static {}, Ldqz;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ldqm;->j:J

    .line 175
    :cond_1
    :goto_1
    return-void

    .line 131
    :cond_2
    iget v0, p0, Ldqm;->c:I

    sget v1, Ldqp;->c:I

    if-ne v0, v1, :cond_0

    .line 132
    invoke-virtual {p0}, Ldqm;->d()Lcom/ubercab/chat/model/Payload;

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    iget-object v0, p0, Ldqm;->h:Ldqo;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Ldqm;->h:Ldqo;

    invoke-interface {v0}, Ldqo;->a()V

    goto :goto_1

    .line 169
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final c()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 183
    invoke-virtual {p0}, Ldqm;->d()Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    .line 184
    invoke-direct {p0, v0}, Ldqm;->a(Lcom/ubercab/chat/model/Payload;)V

    .line 185
    return-void
.end method

.method public final d()Lcom/ubercab/chat/model/Payload;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 194
    iget v0, p0, Ldqm;->c:I

    sget v2, Ldqp;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ldqm;->e:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqm;->f:Lcom/ubercab/chat/model/Payload;

    if-nez v0, :cond_1

    .line 195
    :cond_0
    iput-object v1, p0, Ldqm;->f:Lcom/ubercab/chat/model/Payload;

    move-object v0, v1

    .line 215
    :goto_0
    return-object v0

    .line 199
    :cond_1
    :try_start_0
    iget-object v0, p0, Ldqm;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    iget-object v0, p0, Ldqm;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 208
    iput-object v1, p0, Ldqm;->e:Landroid/media/MediaRecorder;

    .line 209
    sget v0, Ldqp;->a:I

    iput v0, p0, Ldqm;->c:I

    .line 211
    iget-object v0, p0, Ldqm;->f:Lcom/ubercab/chat/model/Payload;

    invoke-static {}, Ldqz;->a()J

    move-result-wide v2

    iget-wide v4, p0, Ldqm;->j:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/ubercab/chat/model/Payload;->setDurationMs(I)Lcom/ubercab/chat/model/Payload;

    .line 212
    iget-object v0, p0, Ldqm;->f:Lcom/ubercab/chat/model/Payload;

    sget-object v2, Lcom/ubercab/chat/model/Payload$Status;->ON_DISK:Lcom/ubercab/chat/model/Payload$Status;

    invoke-virtual {v0, v2}, Lcom/ubercab/chat/model/Payload;->setStatus(Lcom/ubercab/chat/model/Payload$Status;)Lcom/ubercab/chat/model/Payload;

    .line 213
    iget-object v0, p0, Ldqm;->f:Lcom/ubercab/chat/model/Payload;

    .line 214
    iput-object v1, p0, Ldqm;->f:Lcom/ubercab/chat/model/Payload;

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Ldqm;->f:Lcom/ubercab/chat/model/Payload;

    invoke-direct {p0, v0}, Ldqm;->a(Lcom/ubercab/chat/model/Payload;)V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Ldqm;->f:Lcom/ubercab/chat/model/Payload;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    iget-object v0, p0, Ldqm;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 208
    iput-object v1, p0, Ldqm;->e:Landroid/media/MediaRecorder;

    .line 209
    sget v0, Ldqp;->a:I

    iput v0, p0, Ldqm;->c:I

    move-object v0, v1

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    iget-object v2, p0, Ldqm;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    .line 208
    iput-object v1, p0, Ldqm;->e:Landroid/media/MediaRecorder;

    .line 209
    sget v1, Ldqp;->a:I

    iput v1, p0, Ldqm;->c:I

    throw v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 268
    iget v0, p0, Ldqm;->c:I

    sget v1, Ldqp;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldqm;->d:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Ldqm;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Ldqm;->d:Landroid/media/MediaPlayer;

    .line 273
    sget v0, Ldqp;->a:I

    iput v0, p0, Ldqm;->c:I

    goto :goto_0
.end method
