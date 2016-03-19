.class public final Lbkg;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lbkf;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lbkf;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lbkg;->a:Lbkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Labs;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lbkg;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkg;->c:Z

    return-void
.end method

.method private b()V
    .locals 3

    iget-boolean v0, p0, Lbkg;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkg;->d:Z

    iget-object v0, p0, Lbkg;->a:Lbkf;

    invoke-static {v0}, Lbkf;->a(Lbkf;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lbkg;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lbkg;->c:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbkg;->e:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lbkg;->a:Lbkf;

    invoke-static {v0}, Lbkf;->a(Lbkf;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lbkg;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean p1, p0, Lbkg;->e:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    invoke-direct {p0}, Lbkg;->b()V

    iget-boolean v0, p0, Lbkg;->e:Z

    return v0
.end method
