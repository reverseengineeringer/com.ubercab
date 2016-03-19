.class public final Lgdy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhzz;

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhzz;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string/jumbo v0, ".payment_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lgdy;->b:Landroid/content/SharedPreferences;

    .line 28
    iput-object p2, p0, Lgdy;->a:Lhzz;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 38
    iget-object v1, p0, Lgdy;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "alipay_code_expires_at"

    const-wide/16 v4, -0x1

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 39
    invoke-static {}, Lhzz;->a()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    return-object v0

    .line 39
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lgdy;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "alipay_verification_code"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 50
    invoke-static {}, Lhzz;->a()J

    move-result-wide v0

    add-long/2addr v0, p2

    .line 51
    iget-object v2, p0, Lgdy;->b:Landroid/content/SharedPreferences;

    .line 52
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "alipay_verification_code"

    .line 53
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "alipay_code_expires_at"

    .line 54
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    return-void
.end method
