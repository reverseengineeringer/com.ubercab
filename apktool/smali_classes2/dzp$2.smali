.class final Ldzp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldzp;->a(Ldww;)Lilg;
.end annotation


# instance fields
.field final synthetic a:Ldww;

.field final synthetic b:Ldzp;


# direct methods
.method constructor <init>(Ldzp;Ldww;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Ldzp$2;->b:Ldzp;

    iput-object p2, p0, Ldzp$2;->a:Ldww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liku;Lilh;)Likw;
    .locals 9

    .prologue
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 172
    invoke-interface {p2, p1}, Lilh;->a(Liku;)Likw;

    move-result-object v4

    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 175
    invoke-virtual {v4}, Likw;->i()Ljava/lang/String;

    move-result-object v5

    .line 176
    const-string/jumbo v0, "clientVersion"

    const-string/jumbo v1, "all"

    invoke-static {v0, v1}, Lial;->a(Ljava/lang/Object;Ljava/lang/Object;)Lial;

    .line 178
    :try_start_0
    invoke-virtual {v4}, Likw;->f()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->contentLength()J

    move-result-wide v0

    .line 181
    :goto_0
    iget-object v8, p0, Ldzp$2;->a:Ldww;

    long-to-double v0, v0

    invoke-virtual {v8, v5, v0, v1}, Ldww;->a(Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_1
    iget-object v0, p0, Ldzp$2;->a:Ldww;

    sub-long v2, v6, v2

    long-to-double v2, v2

    invoke-virtual {v0, v5, v2, v3}, Ldww;->b(Ljava/lang/String;D)V

    .line 188
    return-object v4

    .line 179
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
