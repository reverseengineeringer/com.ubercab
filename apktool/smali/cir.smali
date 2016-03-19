.class final Lcir;
.super Lcjh;
.source "SourceFile"


# instance fields
.field private final a:Lcie;

.field private final b:Lcjk;


# direct methods
.method public constructor <init>(Lcie;Lcjk;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcjh;-><init>()V

    .line 37
    iput-object p1, p0, Lcir;->a:Lcie;

    .line 38
    iput-object p2, p0, Lcir;->b:Lcjk;

    .line 39
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x2

    return v0
.end method

.method final a(Landroid/net/NetworkInfo;)Z
    .locals 1

    .prologue
    .line 80
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcje;)Z
    .locals 2

    .prologue
    .line 42
    iget-object v0, p1, Lcje;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string/jumbo v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcje;)Lcji;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 47
    iget-object v0, p0, Lcir;->a:Lcie;

    iget-object v1, p1, Lcje;->d:Landroid/net/Uri;

    iget v2, p1, Lcje;->c:I

    invoke-interface {v0, v1, v2}, Lcie;->a(Landroid/net/Uri;I)Lcif;

    move-result-object v1

    .line 52
    iget-boolean v0, v1, Lcif;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lciy;->b:Lciy;

    .line 54
    :goto_0
    invoke-virtual {v1}, Lcif;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    new-instance v1, Lcji;

    invoke-direct {v1, v2, v0}, Lcji;-><init>(Landroid/graphics/Bitmap;Lciy;)V

    move-object v0, v1

    .line 72
    :goto_1
    return-object v0

    .line 52
    :cond_0
    sget-object v0, Lciy;->c:Lciy;

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, Lcif;->a()Ljava/io/InputStream;

    move-result-object v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    const/4 v0, 0x0

    goto :goto_1

    .line 65
    :cond_2
    sget-object v3, Lciy;->b:Lciy;

    if-ne v0, v3, :cond_3

    invoke-virtual {v1}, Lcif;->c()J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 66
    invoke-static {v2}, Lcjs;->a(Ljava/io/InputStream;)V

    .line 67
    new-instance v0, Lcis;

    const-string/jumbo v1, "Received response with 0 content-length header."

    invoke-direct {v0, v1}, Lcis;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_3
    sget-object v3, Lciy;->c:Lciy;

    if-ne v0, v3, :cond_4

    invoke-virtual {v1}, Lcif;->c()J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    .line 70
    iget-object v3, p0, Lcir;->b:Lcjk;

    invoke-virtual {v1}, Lcif;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcjk;->a(J)V

    .line 72
    :cond_4
    new-instance v1, Lcji;

    invoke-direct {v1, v2, v0}, Lcji;-><init>(Ljava/io/InputStream;Lciy;)V

    move-object v0, v1

    goto :goto_1
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method
