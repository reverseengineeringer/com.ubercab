.class public final Lpl;
.super Lpv;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lapl;
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lqg;

.field private c:I

.field private d:I

.field private e:Landroid/media/MediaPlayer;

.field private f:Landroid/net/Uri;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Lpu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpl;->a:Ljava/util/Map;

    const/16 v1, -0x3ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "MEDIA_ERROR_IO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lpl;->a:Ljava/util/Map;

    const/16 v1, -0x3ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "MEDIA_ERROR_MALFORMED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lpl;->a:Ljava/util/Map;

    const/16 v1, -0x3f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "MEDIA_ERROR_UNSUPPORTED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lpl;->a:Ljava/util/Map;

    const/16 v1, -0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "MEDIA_ERROR_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lpl;->a:Ljava/util/Map;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "MEDIA_ERROR_SERVER_DIED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lpl;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "MEDIA_ERROR_UNKNOWN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lpl;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "MEDIA_INFO_UNKNOWN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lpl;->a:Ljava/util/Map;

    const/16 v1, 0x2bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lpl;->a:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "MEDIA_INFO_VIDEO_RENDERING_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lpl;->a:Ljava/util/Map;

    const/16 v1, 0x2bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "MEDIA_INFO_BUFFERING_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lpl;->a:Ljava/util/Map;

    const/16 v1, 0x2be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "MEDIA_INFO_BUFFERING_END"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lpl;->a:Ljava/util/Map;

    const/16 v1, 0x320

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "MEDIA_INFO_BAD_INTERLEAVING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lpl;->a:Ljava/util/Map;

    const/16 v1, 0x321

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "MEDIA_INFO_NOT_SEEKABLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lpl;->a:Ljava/util/Map;

    const/16 v1, 0x322

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "MEDIA_INFO_METADATA_UPDATE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lpl;->a:Ljava/util/Map;

    const/16 v1, 0x385

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lpl;->a:Ljava/util/Map;

    const/16 v1, 0x386

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lpv;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lpl;->c:I

    iput v0, p0, Lpl;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lpl;->l:F

    invoke-virtual {p0, p0}, Lpl;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object p2, p0, Lpl;->b:Lqg;

    iget-object v0, p0, Lpl;->b:Lqg;

    invoke-virtual {v0, p0}, Lqg;->a(Lpv;)V

    return-void
.end method

.method static synthetic a(Lpl;)Lpu;
    .locals 1

    iget-object v0, p0, Lpl;->p:Lpu;

    return-object v0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 1

    iput-object p1, p0, Lpl;->f:Landroid/net/Uri;

    const/4 v0, 0x0

    iput v0, p0, Lpl;->o:I

    invoke-direct {p0}, Lpl;->k()V

    invoke-virtual {p0}, Lpl;->requestLayout()V

    invoke-virtual {p0}, Lpl;->invalidate()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "AdMediaPlayerView release"

    invoke-static {v0}, Laqt;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lpl;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lpl;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpl;->e:Landroid/media/MediaPlayer;

    invoke-direct {p0, v1}, Lpl;->b(I)V

    if-eqz p1, :cond_0

    iput v1, p0, Lpl;->d:I

    invoke-direct {p0, v1}, Lpl;->c(I)V

    :cond_0
    invoke-direct {p0}, Lpl;->n()V

    :cond_1
    return-void
.end method

.method private b(F)V
    .locals 1

    iget-object v0, p0, Lpl;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lpl;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    iget-object v0, p0, Lpl;->b:Lqg;

    invoke-virtual {v0}, Lqg;->c()V

    :cond_0
    :goto_0
    iput p1, p0, Lpl;->c:I

    return-void

    :cond_1
    iget v0, p0, Lpl;->c:I

    if-ne v0, v1, :cond_0

    if-eq p1, v1, :cond_0

    iget-object v0, p0, Lpl;->b:Lqg;

    invoke-virtual {v0}, Lqg;->d()V

    goto :goto_0
.end method

.method private c(I)V
    .locals 0

    iput p1, p0, Lpl;->d:I

    return-void
.end method

.method private k()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "AdMediaPlayerView init MediaPlayer"

    invoke-static {v0}, Laqt;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpl;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lpl;->f:Landroid/net/Uri;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v4}, Lpl;->a(Z)V

    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lpl;->e:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lpl;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v1, p0, Lpl;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v1, p0, Lpl;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v1, p0, Lpl;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v1, p0, Lpl;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v1, p0, Lpl;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    const/4 v1, 0x0

    iput v1, p0, Lpl;->i:I

    iget-object v1, p0, Lpl;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lpl;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lpl;->f:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v1, p0, Lpl;->e:Landroid/media/MediaPlayer;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lpl;->e:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lpl;->e:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lpl;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpl;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to initialize MediaPlayer at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lpl;->f:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laqt;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lpl;->e:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0, v5, v4}, Lpl;->onError(Landroid/media/MediaPlayer;II)Z

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private l()V
    .locals 8

    invoke-direct {p0}, Lpl;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lpl;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const-string/jumbo v0, "AdMediaPlayerView nudging MediaPlayer"

    invoke-static {v0}, Laqt;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpl;->b(F)V

    iget-object v0, p0, Lpl;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lpl;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {}, Ltp;->i()Lauj;

    move-result-object v1

    invoke-interface {v1}, Lauj;->a()J

    move-result-wide v2

    :cond_0
    invoke-direct {p0}, Lpl;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpl;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-static {}, Ltp;->i()Lauj;

    move-result-object v1

    invoke-interface {v1}, Lauj;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0xfa

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    :cond_1
    iget-object v0, p0, Lpl;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-direct {p0}, Lpl;->r()V

    :cond_2
    return-void
.end method

.method private m()V
    .locals 3

    invoke-direct {p0}, Lpl;->s()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lpl;->n:Z

    if-nez v1, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lpl;->p()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "AdMediaPlayerView audio focus request failed"

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private n()V
    .locals 2

    const-string/jumbo v0, "AdMediaPlayerView abandon audio focus"

    invoke-static {v0}, Laqt;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lpl;->s()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lpl;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl;->n:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "AdMediaPlayerView abandon audio focus failed"

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private o()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lpl;->e:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lpl;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lpl;->c:I

    if-eqz v1, :cond_0

    iget v1, p0, Lpl;->c:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()V
    .locals 1

    const-string/jumbo v0, "AdMediaPlayerView audio focus gained"

    invoke-static {v0}, Laqt;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl;->n:Z

    invoke-direct {p0}, Lpl;->r()V

    return-void
.end method

.method private q()V
    .locals 1

    const-string/jumbo v0, "AdMediaPlayerView audio focus lost"

    invoke-static {v0}, Laqt;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl;->n:Z

    invoke-direct {p0}, Lpl;->r()V

    return-void
.end method

.method private r()V
    .locals 1

    iget-boolean v0, p0, Lpl;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpl;->n:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lpl;->l:F

    invoke-direct {p0, v0}, Lpl;->b(F)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpl;->b(F)V

    goto :goto_0
.end method

.method private s()Landroid/media/AudioManager;
    .locals 2

    invoke-virtual {p0}, Lpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "MediaPlayer"

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    iput p1, p0, Lpl;->l:F

    invoke-direct {p0}, Lpl;->r()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AdMediaPlayerView seek "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laqt;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lpl;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x0

    iput v0, p0, Lpl;->o:I

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lpl;->o:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Lpu;)V
    .locals 0

    iput-object p1, p0, Lpl;->p:Lpu;

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "AdMediaPlayerView stop"

    invoke-static {v0}, Laqt;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lpl;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lpl;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpl;->e:Landroid/media/MediaPlayer;

    invoke-direct {p0, v1}, Lpl;->b(I)V

    invoke-direct {p0, v1}, Lpl;->c(I)V

    invoke-direct {p0}, Lpl;->n()V

    :cond_0
    iget-object v0, p0, Lpl;->b:Lqg;

    invoke-virtual {v0}, Lqg;->b()V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "AdMediaPlayerView play"

    invoke-static {v0}, Laqt;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lpl;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-direct {p0, v2}, Lpl;->b(I)V

    sget-object v0, Laqz;->a:Landroid/os/Handler;

    new-instance v1, Lpl$6;

    invoke-direct {v1, p0}, Lpl$6;-><init>(Lpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-direct {p0, v2}, Lpl;->c(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo v0, "AdMediaPlayerView pause"

    invoke-static {v0}, Laqt;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lpl;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-direct {p0, v2}, Lpl;->b(I)V

    sget-object v0, Laqz;->a:Landroid/os/Handler;

    new-instance v1, Lpl$7;

    invoke-direct {v1, p0}, Lpl$7;-><init>(Lpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-direct {p0, v2}, Lpl;->c(I)V

    return-void
.end method

.method public final e()I
    .locals 1

    invoke-direct {p0}, Lpl;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    invoke-direct {p0}, Lpl;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl;->m:Z

    invoke-direct {p0}, Lpl;->r()V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl;->m:Z

    invoke-direct {p0}, Lpl;->r()V

    return-void
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lpl;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lpl;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onAudioFocusChange(I)V
    .locals 0

    if-lez p1, :cond_1

    invoke-direct {p0}, Lpl;->p()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-gez p1, :cond_0

    invoke-direct {p0}, Lpl;->q()V

    goto :goto_0
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    iput p2, p0, Lpl;->i:I

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "AdMediaPlayerView completion"

    invoke-static {v0}, Laqt;->e(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lpl;->b(I)V

    invoke-direct {p0, v1}, Lpl;->c(I)V

    sget-object v0, Laqz;->a:Landroid/os/Handler;

    new-instance v1, Lpl$2;

    invoke-direct {v1, p0}, Lpl$2;-><init>(Lpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    const/4 v4, -0x1

    sget-object v0, Lpl;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lpl;->a:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AdMediaPlayerView MediaPlayer error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laqt;->d(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lpl;->b(I)V

    invoke-direct {p0, v4}, Lpl;->c(I)V

    sget-object v2, Laqz;->a:Landroid/os/Handler;

    new-instance v3, Lpl$3;

    invoke-direct {v3, p0, v0, v1}, Lpl$3;-><init>(Lpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 4

    sget-object v0, Lpl;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lpl;->a:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AdMediaPlayerView MediaPlayer info: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laqt;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected final onMeasure(II)V
    .locals 7

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    iget v0, p0, Lpl;->g:I

    invoke-static {v0, p1}, Lpl;->getDefaultSize(II)I

    move-result v1

    iget v0, p0, Lpl;->h:I

    invoke-static {v0, p2}, Lpl;->getDefaultSize(II)I

    move-result v0

    iget v2, p0, Lpl;->g:I

    if-lez v2, :cond_0

    iget v2, p0, Lpl;->h:I

    if-lez v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ne v4, v3, :cond_6

    if-ne v5, v3, :cond_6

    iget v1, p0, Lpl;->g:I

    mul-int/2addr v1, v0

    iget v3, p0, Lpl;->h:I

    mul-int/2addr v3, v2

    if-ge v1, v3, :cond_5

    iget v1, p0, Lpl;->g:I

    mul-int/2addr v1, v0

    iget v2, p0, Lpl;->h:I

    div-int/2addr v1, v2

    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Lpl;->setMeasuredDimension(II)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    iget v2, p0, Lpl;->j:I

    if-lez v2, :cond_1

    iget v2, p0, Lpl;->j:I

    if-ne v2, v1, :cond_2

    :cond_1
    iget v2, p0, Lpl;->k:I

    if-lez v2, :cond_3

    iget v2, p0, Lpl;->k:I

    if-eq v2, v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lpl;->l()V

    :cond_3
    iput v1, p0, Lpl;->j:I

    iput v0, p0, Lpl;->k:I

    :cond_4
    return-void

    :cond_5
    iget v1, p0, Lpl;->g:I

    mul-int/2addr v1, v0

    iget v3, p0, Lpl;->h:I

    mul-int/2addr v3, v2

    if-le v1, v3, :cond_b

    iget v0, p0, Lpl;->h:I

    mul-int/2addr v0, v2

    iget v1, p0, Lpl;->g:I

    div-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_6
    if-ne v4, v3, :cond_7

    iget v1, p0, Lpl;->h:I

    mul-int/2addr v1, v2

    iget v3, p0, Lpl;->g:I

    div-int/2addr v1, v3

    if-ne v5, v6, :cond_a

    if-le v1, v0, :cond_a

    move v1, v2

    goto :goto_0

    :cond_7
    if-ne v5, v3, :cond_8

    iget v1, p0, Lpl;->g:I

    mul-int/2addr v1, v0

    iget v3, p0, Lpl;->h:I

    div-int/2addr v1, v3

    if-ne v4, v6, :cond_0

    if-le v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_8
    iget v3, p0, Lpl;->g:I

    iget v1, p0, Lpl;->h:I

    if-ne v5, v6, :cond_9

    if-le v1, v0, :cond_9

    iget v1, p0, Lpl;->g:I

    mul-int/2addr v1, v0

    iget v3, p0, Lpl;->h:I

    div-int/2addr v1, v3

    :goto_1
    if-ne v4, v6, :cond_0

    if-le v1, v2, :cond_0

    iget v0, p0, Lpl;->h:I

    mul-int/2addr v0, v2

    iget v1, p0, Lpl;->g:I

    div-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_9
    move v0, v1

    move v1, v3

    goto :goto_1

    :cond_a
    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_b
    move v1, v2

    goto :goto_0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string/jumbo v0, "AdMediaPlayerView prepared"

    invoke-static {v0}, Laqt;->e(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpl;->b(I)V

    iget-object v0, p0, Lpl;->b:Lqg;

    invoke-virtual {v0}, Lqg;->a()V

    sget-object v0, Laqz;->a:Landroid/os/Handler;

    new-instance v1, Lpl$1;

    invoke-direct {v1, p0}, Lpl$1;-><init>(Lpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lpl;->g:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lpl;->h:I

    iget v0, p0, Lpl;->o:I

    if-eqz v0, :cond_0

    iget v0, p0, Lpl;->o:I

    invoke-virtual {p0, v0}, Lpl;->a(I)V

    :cond_0
    invoke-direct {p0}, Lpl;->l()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AdMediaPlayerView stream dimensions: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lpl;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lpl;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laqt;->c(Ljava/lang/String;)V

    iget v0, p0, Lpl;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lpl;->c()V

    :cond_1
    invoke-direct {p0}, Lpl;->m()V

    invoke-direct {p0}, Lpl;->r()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string/jumbo v0, "AdMediaPlayerView surface created"

    invoke-static {v0}, Laqt;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lpl;->k()V

    sget-object v0, Laqz;->a:Landroid/os/Handler;

    new-instance v1, Lpl$4;

    invoke-direct {v1, p0}, Lpl$4;-><init>(Lpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const/4 v2, 0x1

    const-string/jumbo v0, "AdMediaPlayerView surface destroyed"

    invoke-static {v0}, Laqt;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lpl;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lpl;->o:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lpl;->o:I

    :cond_0
    sget-object v0, Laqz;->a:Landroid/os/Handler;

    new-instance v1, Lpl$5;

    invoke-direct {v1, p0}, Lpl$5;-><init>(Lpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0, v2}, Lpl;->a(Z)V

    return v2
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "AdMediaPlayerView surface changed"

    invoke-static {v0}, Laqt;->e(Ljava/lang/String;)V

    iget v0, p0, Lpl;->d:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    iget v3, p0, Lpl;->g:I

    if-ne v3, p2, :cond_3

    iget v3, p0, Lpl;->h:I

    if-ne v3, p3, :cond_3

    :goto_1
    iget-object v2, p0, Lpl;->e:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget v0, p0, Lpl;->o:I

    if-eqz v0, :cond_0

    iget v0, p0, Lpl;->o:I

    invoke-virtual {p0, v0}, Lpl;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lpl;->c()V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lpl;->b:Lqg;

    invoke-virtual {v0, p0}, Lqg;->b(Lpv;)V

    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AdMediaPlayerView size changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laqt;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lpl;->g:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lpl;->h:I

    iget v0, p0, Lpl;->g:I

    if-eqz v0, :cond_0

    iget v0, p0, Lpl;->h:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpl;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
