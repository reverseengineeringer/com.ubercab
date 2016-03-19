.class public final Ldxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ldxi;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Ldxh;->a(Landroid/content/Intent;)Ldxi;

    move-result-object v0

    iput-object v0, p0, Ldxh;->a:Ldxi;

    .line 17
    invoke-static {p1}, Ldxh;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxh;->b:Ljava/lang/String;

    .line 18
    return-void
.end method

.method private static a(Landroid/content/Intent;)Ldxi;
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "android.intent.category.LAUNCHER"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Ldxi;->a:Ldxi;

    .line 43
    :goto_0
    return-object v0

    .line 38
    :cond_0
    const-string/jumbo v0, "com.ubercab.client.EXTRA_MESSAGE_IDENTIFIER"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Ldxi;->b:Ldxi;

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 41
    sget-object v0, Ldxi;->c:Ldxi;

    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Ldxi;->d:Ldxi;

    goto :goto_0
.end method

.method private static b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string/jumbo v0, "com.ubercab.client.EXTRA_MESSAGE_IDENTIFIER"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string/jumbo v0, "com.ubercab.client.EXTRA_MESSAGE_IDENTIFIER"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldxh;->a:Ldxi;

    invoke-virtual {v0}, Ldxi;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldxh;->b:Ljava/lang/String;

    return-object v0
.end method
