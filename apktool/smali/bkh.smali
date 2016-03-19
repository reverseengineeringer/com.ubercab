.class public final Lbkh;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lbkf;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Lbkf;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lbkh;->a:Lbkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Labs;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lbkh;->b:Ljava/lang/String;

    iput-wide p3, p0, Lbkh;->c:J

    return-void
.end method

.method private b()V
    .locals 4

    iget-boolean v0, p0, Lbkh;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkh;->d:Z

    iget-object v0, p0, Lbkh;->a:Lbkf;

    invoke-static {v0}, Lbkf;->a(Lbkf;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lbkh;->b:Ljava/lang/String;

    iget-wide v2, p0, Lbkh;->c:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbkh;->e:J

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-direct {p0}, Lbkh;->b()V

    iget-wide v0, p0, Lbkh;->e:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lbkh;->a:Lbkf;

    invoke-static {v0}, Lbkf;->a(Lbkf;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lbkh;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p1, p0, Lbkh;->e:J

    return-void
.end method
