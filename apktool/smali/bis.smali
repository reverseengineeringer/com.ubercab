.class public final Lbis;
.super Lbks;


# instance fields
.field private a:Lbit;

.field private b:Lbip;

.field private c:Z


# direct methods
.method protected constructor <init>(Lbko;)V
    .locals 0

    invoke-direct {p0, p1}, Lbks;-><init>(Lbko;)V

    return-void
.end method

.method static synthetic a(Lbis;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZLjava/lang/String;)V
    .locals 1

    invoke-direct/range {p0 .. p7}, Lbis;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lbis;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lbis;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    :try_start_0
    const-string/jumbo v0, "initialize"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lbis;->m()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lbis;->s()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->c()Lbjy;

    move-result-object v1

    const-string/jumbo v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v2, v0}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 9

    invoke-static {p5}, Labs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbis;->r()Lbkk;

    move-result-object v7

    new-instance v0, Lbis$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lbis$1;-><init>(Lbis;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    invoke-virtual {v7, v0}, Lbkk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZLjava/lang/String;)V
    .locals 7

    invoke-static {p1}, Labs;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Labs;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p5}, Labs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbis;->f()V

    invoke-virtual {p0}, Lbis;->E()V

    invoke-virtual {p0}, Lbis;->t()Lbkf;

    move-result-object v0

    invoke-virtual {v0}, Lbkf;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbis;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->y()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lbis;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbis;->c:Z

    invoke-direct {p0}, Lbis;->v()V

    :cond_2
    if-eqz p6, :cond_3

    iget-object v0, p0, Lbis;->b:Lbip;

    if-eqz v0, :cond_3

    invoke-static {p2}, Lbjc;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lbis;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->y()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v1, p2, p5}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbis;->n:Lbko;

    invoke-virtual {v0}, Lbko;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbis;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->y()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Logging event (FE)"

    invoke-virtual {v0, v1, p2, p5}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v2, p5}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    invoke-virtual {p0}, Lbis;->k()Lbiu;

    move-result-object v1

    invoke-virtual {v1, v0, p7}, Lbiu;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    invoke-virtual {p0}, Lbis;->r()Lbkk;

    move-result-object v0

    new-instance v1, Lbis$2;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lbis$2;-><init>(Lbis;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v1}, Lbkk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 8

    const/16 v7, 0x24

    const/4 v2, 0x0

    invoke-static {p1}, Labs;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lbis;->o()Lbjc;

    invoke-static {p2}, Lbjc;->b(Ljava/lang/String;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_3

    invoke-static {}, Lbjf;->b()I

    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lbis;->o()Lbjc;

    invoke-static {v0}, Lbjc;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lbjc;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    const/16 v1, 0x19

    if-gt v3, v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    const-string/jumbo v5, "Event can\'t contain more then 25 params"

    invoke-static {v1, v5}, Labs;->b(ZLjava/lang/Object;)V

    move v1, v3

    :cond_1
    invoke-virtual {p0}, Lbis;->o()Lbjc;

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lbjc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lbis;->o()Lbjc;

    move-result-object v5

    invoke-virtual {v5, v6, v0, v3}, Lbjc;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lbjf;->w()I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v7, :cond_4

    move-object v0, p1

    :goto_2
    const-string/jumbo v1, "_o"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p4

    invoke-direct/range {v1 .. v6}, Lbis;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void

    :cond_4
    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 6

    invoke-static {p1}, Labs;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Labs;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lbis;->f()V

    invoke-virtual {p0}, Lbis;->d()V

    invoke-virtual {p0}, Lbis;->E()V

    invoke-virtual {p0}, Lbis;->t()Lbkf;

    move-result-object v0

    invoke-virtual {v0}, Lbkf;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbis;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->y()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "User property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbis;->n:Lbko;

    invoke-virtual {v0}, Lbko;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbis;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->y()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Setting user property (FE)"

    invoke-virtual {v0, v1, p2, p3}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    move-object v1, p2

    move-wide v2, p4

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbis;->k()Lbiu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbiu;->a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lbis;->l()Lauj;

    move-result-object v0

    invoke-interface {v0}, Lauj;->a()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lbis;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method private v()V
    .locals 2

    :try_start_0
    invoke-static {}, Lbis;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lbis;->a(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lbis;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->x()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static w()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.tagmanager.TagManagerService"

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lbis;->d()V

    invoke-direct {p0, p1, p2, p3}, Lbis;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Labs;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lbis;->l()Lauj;

    move-result-object v0

    invoke-interface {v0}, Lauj;->a()J

    move-result-wide v4

    invoke-virtual {p0}, Lbis;->o()Lbjc;

    invoke-static {p2}, Lbjc;->c(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lbis;->o()Lbjc;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lbjc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbis;->o()Lbjc;

    invoke-static {p2, p3}, Lbjc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lbis;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lbis;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-virtual {p0}, Lbis;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbis;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lbis;->a:Lbit;

    if-nez v1, :cond_0

    new-instance v1, Lbit;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbit;-><init>(Lbis;B)V

    iput-object v1, p0, Lbis;->a:Lbit;

    :cond_0
    iget-object v1, p0, Lbis;->a:Lbit;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, p0, Lbis;->a:Lbit;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p0}, Lbis;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->z()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lbis;->f()V

    invoke-virtual {p0}, Lbis;->d()V

    invoke-virtual {p0}, Lbis;->E()V

    iget-object v0, p0, Lbis;->n:Lbko;

    invoke-virtual {v0}, Lbko;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lbis;->k()Lbiu;

    move-result-object v0

    invoke-virtual {v0}, Lbiu;->c()V

    invoke-virtual {p0}, Lbis;->t()Lbkf;

    move-result-object v0

    invoke-virtual {v0}, Lbkf;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lbis;->j()Lbjl;

    move-result-object v1

    invoke-virtual {v1}, Lbjl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "_po"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "auto"

    const-string/jumbo v2, "_ou"

    invoke-virtual {p0, v0, v2, v1}, Lbis;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lbks;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lbks;->e()V

    return-void
.end method

.method public final bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Lbks;->f()V

    return-void
.end method

.method public final bridge synthetic g()Lbje;
    .locals 1

    invoke-super {p0}, Lbks;->g()Lbje;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lbis;
    .locals 1

    invoke-super {p0}, Lbks;->h()Lbis;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lbjv;
    .locals 1

    invoke-super {p0}, Lbks;->i()Lbjv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lbjl;
    .locals 1

    invoke-super {p0}, Lbks;->j()Lbjl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lbiu;
    .locals 1

    invoke-super {p0}, Lbks;->k()Lbiu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lauj;
    .locals 1

    invoke-super {p0}, Lbks;->l()Lauj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lbks;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lbjg;
    .locals 1

    invoke-super {p0}, Lbks;->n()Lbjg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lbjc;
    .locals 1

    invoke-super {p0}, Lbks;->o()Lbjc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lbkj;
    .locals 1

    invoke-super {p0}, Lbks;->p()Lbkj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lbiw;
    .locals 1

    invoke-super {p0}, Lbks;->q()Lbiw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lbkk;
    .locals 1

    invoke-super {p0}, Lbks;->r()Lbkk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lbjx;
    .locals 1

    invoke-super {p0}, Lbks;->s()Lbjx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lbkf;
    .locals 1

    invoke-super {p0}, Lbks;->t()Lbkf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lbjf;
    .locals 1

    invoke-super {p0}, Lbks;->u()Lbjf;

    move-result-object v0

    return-object v0
.end method
