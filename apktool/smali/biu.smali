.class public final Lbiu;
.super Lbks;


# instance fields
.field private final a:Lbiv;

.field private b:Lbjs;

.field private c:Ljava/lang/Boolean;

.field private final d:Lbjk;

.field private final e:Lbiy;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lbjk;


# direct methods
.method protected constructor <init>(Lbko;)V
    .locals 2

    invoke-direct {p0, p1}, Lbks;-><init>(Lbko;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbiu;->f:Ljava/util/List;

    new-instance v0, Lbiy;

    invoke-virtual {p1}, Lbko;->r()Lauj;

    move-result-object v1

    invoke-direct {v0, v1}, Lbiy;-><init>(Lauj;)V

    iput-object v0, p0, Lbiu;->e:Lbiy;

    new-instance v0, Lbiv;

    invoke-direct {v0, p0}, Lbiv;-><init>(Lbiu;)V

    iput-object v0, p0, Lbiu;->a:Lbiv;

    new-instance v0, Lbiu$1;

    invoke-direct {v0, p0, p1}, Lbiu$1;-><init>(Lbiu;Lbko;)V

    iput-object v0, p0, Lbiu;->d:Lbjk;

    new-instance v0, Lbiu$2;

    invoke-direct {v0, p0, p1}, Lbiu$2;-><init>(Lbiu;Lbko;)V

    iput-object v0, p0, Lbiu;->g:Lbjk;

    return-void
.end method

.method private A()V
    .locals 2

    invoke-virtual {p0}, Lbiu;->f()V

    invoke-virtual {p0}, Lbiu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lbiu;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->z()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Inactivity, disconnecting from AppMeasurementService"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lbiu;->z()V

    goto :goto_0
.end method

.method private B()V
    .locals 0

    invoke-virtual {p0}, Lbiu;->f()V

    invoke-direct {p0}, Lbiu;->w()V

    return-void
.end method

.method private G()V
    .locals 3

    invoke-virtual {p0}, Lbiu;->f()V

    invoke-virtual {p0}, Lbiu;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->z()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Processing queued up service tasks"

    iget-object v2, p0, Lbiu;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbiu;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0}, Lbiu;->r()Lbkk;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbkk;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbiu;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lbiu;->g:Lbjk;

    invoke-virtual {v0}, Lbjk;->c()V

    return-void
.end method

.method static synthetic a(Lbiu;)Lbiv;
    .locals 1

    iget-object v0, p0, Lbiu;->a:Lbiv;

    return-object v0
.end method

.method private a(Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Lbiu;->f()V

    iget-object v0, p0, Lbiu;->b:Lbjs;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lbiu;->b:Lbjs;

    invoke-virtual {p0}, Lbiu;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->z()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lbjy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbiu;->B()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lbiu;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lbiu;->a(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic a(Lbiu;Lbjs;)V
    .locals 0

    invoke-direct {p0, p1}, Lbiu;->a(Lbjs;)V

    return-void
.end method

.method private a(Lbjs;)V
    .locals 0

    invoke-virtual {p0}, Lbiu;->f()V

    invoke-static {p1}, Labs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbiu;->b:Lbjs;

    invoke-direct {p0}, Lbiu;->v()V

    invoke-direct {p0}, Lbiu;->G()V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 4

    invoke-virtual {p0}, Lbiu;->f()V

    invoke-virtual {p0}, Lbiu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbiu;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lbjf;->R()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lbiu;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->b()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Discarding data. Max runnable queue size reached"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbiu;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbiu;->g:Lbjk;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lbjk;->a(J)V

    invoke-direct {p0}, Lbiu;->w()V

    goto :goto_0
.end method

.method static synthetic b(Lbiu;)V
    .locals 0

    invoke-direct {p0}, Lbiu;->A()V

    return-void
.end method

.method static synthetic c(Lbiu;)Lbjs;
    .locals 1

    iget-object v0, p0, Lbiu;->b:Lbjs;

    return-object v0
.end method

.method static synthetic d(Lbiu;)V
    .locals 0

    invoke-direct {p0}, Lbiu;->v()V

    return-void
.end method

.method private v()V
    .locals 4

    invoke-virtual {p0}, Lbiu;->f()V

    iget-object v0, p0, Lbiu;->e:Lbiy;

    invoke-virtual {v0}, Lbiy;->a()V

    iget-object v0, p0, Lbiu;->d:Lbjk;

    invoke-static {}, Lbjf;->J()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbjk;->a(J)V

    return-void
.end method

.method private w()V
    .locals 4

    invoke-virtual {p0}, Lbiu;->f()V

    invoke-virtual {p0}, Lbiu;->E()V

    invoke-virtual {p0}, Lbiu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbiu;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbiu;->t()Lbkf;

    move-result-object v0

    invoke-virtual {v0}, Lbkf;->v()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbiu;->c:Ljava/lang/Boolean;

    iget-object v0, p0, Lbiu;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbiu;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->z()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "State of service unknown"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lbiu;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbiu;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lbiu;->t()Lbkf;

    move-result-object v0

    iget-object v1, p0, Lbiu;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbkf;->a(Z)V

    :cond_1
    iget-object v0, p0, Lbiu;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbiu;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->z()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Using measurement service"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbiu;->a:Lbiv;

    invoke-virtual {v0}, Lbiv;->a()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lbiu;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbiu;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->z()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Using local app measurement service"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lbiu;->m()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/measurement/AppMeasurementService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lbiu;->a:Lbiv;

    invoke-virtual {v1, v0}, Lbiv;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lbiu;->u()Lbjf;

    move-result-object v0

    invoke-virtual {v0}, Lbjf;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbiu;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->z()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Using direct local measurement implementation"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    new-instance v0, Lbkq;

    iget-object v1, p0, Lbiu;->n:Lbko;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbkq;-><init>(Lbko;B)V

    invoke-direct {p0, v0}, Lbiu;->a(Lbjs;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lbiu;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->b()Lbjy;

    move-result-object v0

    const-string/jumbo v1, "Not in main process. Unable to use local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lbjy;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private x()Z
    .locals 4

    invoke-virtual {p0}, Lbiu;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lbiu;->m()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/measurement/AppMeasurementService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lbiu;->f()V

    invoke-virtual {p0}, Lbiu;->E()V

    invoke-static {}, Lbjf;->N()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lbiu;->s()Lbjx;

    move-result-object v2

    invoke-virtual {v2}, Lbjx;->z()Lbjy;

    move-result-object v2

    const-string/jumbo v3, "Checking service availability"

    invoke-virtual {v2, v3}, Lbjy;->a(Ljava/lang/String;)V

    invoke-static {}, Lacs;->b()Lacs;

    move-result-object v2

    invoke-virtual {p0}, Lbiu;->m()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lacs;->a(Landroid/content/Context;)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lbiu;->s()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->z()Lbjy;

    move-result-object v1

    const-string/jumbo v2, "Service available"

    invoke-virtual {v1, v2}, Lbjy;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lbiu;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->z()Lbjy;

    move-result-object v0

    const-string/jumbo v2, "Service missing"

    invoke-virtual {v0, v2}, Lbjy;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lbiu;->s()Lbjx;

    move-result-object v1

    invoke-virtual {v1}, Lbjx;->z()Lbjy;

    move-result-object v1

    const-string/jumbo v2, "Service updating"

    invoke-virtual {v1, v2}, Lbjy;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lbiu;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->z()Lbjy;

    move-result-object v0

    const-string/jumbo v2, "Service version update required"

    invoke-virtual {v0, v2}, Lbjy;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lbiu;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->z()Lbjy;

    move-result-object v0

    const-string/jumbo v2, "Service disabled"

    invoke-virtual {v0, v2}, Lbjy;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lbiu;->s()Lbjx;

    move-result-object v0

    invoke-virtual {v0}, Lbjx;->z()Lbjy;

    move-result-object v0

    const-string/jumbo v2, "Service invalid"

    invoke-virtual {v0, v2}, Lbjy;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x9 -> :sswitch_5
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private z()V
    .locals 3

    invoke-virtual {p0}, Lbiu;->f()V

    invoke-virtual {p0}, Lbiu;->E()V

    :try_start_0
    invoke-static {}, Lacg;->a()Lacg;

    move-result-object v0

    invoke-virtual {p0}, Lbiu;->m()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbiu;->a:Lbiv;

    invoke-virtual {v0, v1, v2}, Lacg;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbiu;->b:Lbjs;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Labs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbiu;->f()V

    invoke-virtual {p0}, Lbiu;->E()V

    new-instance v0, Lbiu$3;

    invoke-direct {v0, p0, p2, p1}, Lbiu$3;-><init>(Lbiu;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;)V

    invoke-direct {p0, v0}, Lbiu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V
    .locals 1

    invoke-virtual {p0}, Lbiu;->f()V

    invoke-virtual {p0}, Lbiu;->E()V

    new-instance v0, Lbiu$4;

    invoke-direct {v0, p0, p1}, Lbiu$4;-><init>(Lbiu;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V

    invoke-direct {p0, v0}, Lbiu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lbiu;->f()V

    invoke-virtual {p0}, Lbiu;->E()V

    iget-object v0, p0, Lbiu;->b:Lbjs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()V
    .locals 1

    invoke-virtual {p0}, Lbiu;->f()V

    invoke-virtual {p0}, Lbiu;->E()V

    new-instance v0, Lbiu$5;

    invoke-direct {v0, p0}, Lbiu$5;-><init>(Lbiu;)V

    invoke-direct {p0, v0}, Lbiu;->a(Ljava/lang/Runnable;)V

    return-void
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
