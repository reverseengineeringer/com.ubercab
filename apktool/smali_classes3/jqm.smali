.class final Ljqm;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final a:Ljqk;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljqk;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 148
    iput-object p2, p0, Ljqm;->a:Ljqk;

    .line 149
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 155
    iget-object v0, p0, Ljqm;->a:Ljqk;

    invoke-static {v0}, Ljqk;->a(Ljqk;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lidk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Ljqm;->a:Ljqk;

    invoke-static {v0}, Ljqk;->a(Ljqk;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Ljqk;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v1, p0, Ljqm;->a:Ljqk;

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p0, Ljqm;->a:Ljqk;

    invoke-static {v1, v0}, Ljqk;->a(Ljqk;Ljava/io/File;)V

    goto :goto_0
.end method
