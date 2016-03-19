.class public final Lfgx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Life;

.field private final c:Lidk;


# direct methods
.method constructor <init>(Landroid/content/Context;Life;Lidk;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lfgx;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lfgx;->b:Life;

    .line 32
    iput-object p3, p0, Lfgx;->c:Lidk;

    .line 33
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lfgx;->a:Landroid/content/Context;

    const-string/jumbo v1, "android.permission.SEND_SMS"

    invoke-static {v0, v1}, Lidk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lfgx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lfgx;->b:Life;

    sget-object v1, Ldux;->gM:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lfgx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfgx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfgx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
