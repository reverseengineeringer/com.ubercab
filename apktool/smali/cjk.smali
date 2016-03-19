.class final Lcjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/HandlerThread;

.field final b:Lchu;

.field final c:Landroid/os/Handler;

.field d:J

.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:J

.field k:J

.field l:I

.field m:I

.field n:I


# direct methods
.method constructor <init>(Lchu;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcjk;->b:Lchu;

    .line 53
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "Picasso-Stats"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcjk;->a:Landroid/os/HandlerThread;

    .line 54
    iget-object v0, p0, Lcjk;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 55
    new-instance v0, Lcjl;

    iget-object v1, p0, Lcjk;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcjl;-><init>(Landroid/os/Looper;Lcjk;)V

    iput-object v0, p0, Lcjk;->c:Landroid/os/Handler;

    .line 56
    return-void
.end method

.method private static a(IJ)J
    .locals 3

    .prologue
    .line 122
    int-to-long v0, p0

    div-long v0, p1, v0

    return-wide v0
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 4

    .prologue
    .line 117
    invoke-static {p1}, Lcjs;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 118
    iget-object v1, p0, Lcjk;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcjk;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 119
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcjk;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 72
    return-void
.end method

.method final a(J)V
    .locals 5

    .prologue
    .line 67
    iget-object v0, p0, Lcjk;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcjk;->c:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 68
    return-void
.end method

.method final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcjk;->a(Landroid/graphics/Bitmap;I)V

    .line 60
    return-void
.end method

.method final a(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 91
    iget v0, p0, Lcjk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcjk;->l:I

    .line 92
    iget-wide v0, p0, Lcjk;->f:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcjk;->f:J

    .line 93
    iget v0, p0, Lcjk;->l:I

    iget-wide v2, p0, Lcjk;->f:J

    invoke-static {v0, v2, v3}, Lcjk;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcjk;->i:J

    .line 94
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcjk;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 76
    return-void
.end method

.method final b(J)V
    .locals 5

    .prologue
    .line 97
    iget v0, p0, Lcjk;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcjk;->m:I

    .line 98
    iget-wide v0, p0, Lcjk;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcjk;->g:J

    .line 99
    iget v0, p0, Lcjk;->m:I

    iget-wide v2, p0, Lcjk;->g:J

    invoke-static {v0, v2, v3}, Lcjk;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcjk;->j:J

    .line 100
    return-void
.end method

.method final b(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcjk;->a(Landroid/graphics/Bitmap;I)V

    .line 64
    return-void
.end method

.method final c()V
    .locals 4

    .prologue
    .line 83
    iget-wide v0, p0, Lcjk;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcjk;->d:J

    .line 84
    return-void
.end method

.method final c(J)V
    .locals 5

    .prologue
    .line 103
    iget v0, p0, Lcjk;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcjk;->n:I

    .line 104
    iget-wide v0, p0, Lcjk;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcjk;->h:J

    .line 105
    iget v0, p0, Lcjk;->m:I

    iget-wide v2, p0, Lcjk;->h:J

    invoke-static {v0, v2, v3}, Lcjk;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcjk;->k:J

    .line 106
    return-void
.end method

.method final d()V
    .locals 4

    .prologue
    .line 87
    iget-wide v0, p0, Lcjk;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcjk;->e:J

    .line 88
    return-void
.end method

.method final e()Lcjm;
    .locals 27

    .prologue
    .line 109
    new-instance v3, Lcjm;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcjk;->b:Lchu;

    invoke-interface {v2}, Lchu;->b()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcjk;->b:Lchu;

    invoke-interface {v2}, Lchu;->a()I

    move-result v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcjk;->d:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcjk;->e:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcjk;->f:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcjk;->g:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcjk;->h:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcjk;->i:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcjk;->j:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcjk;->k:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcjk;->l:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcjk;->m:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcjk;->n:I

    move/from16 v24, v0

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    invoke-direct/range {v3 .. v26}, Lcjm;-><init>(IIJJJJJJJJIIIJ)V

    return-object v3
.end method
