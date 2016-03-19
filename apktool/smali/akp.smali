.class final Lakp;
.super Ljava/lang/Object;


# instance fields
.field a:Ltf;

.field b:Landroid/content/MutableContextWrapper;

.field c:Lakg;

.field d:J

.field e:Z

.field f:Z

.field final synthetic g:Lako;


# direct methods
.method constructor <init>(Lako;Lakf;)V
    .locals 2

    iput-object p1, p0, Lakp;->g:Lako;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lakf;->a()Lakf;

    move-result-object v0

    invoke-virtual {p2}, Lakf;->b()Landroid/content/MutableContextWrapper;

    move-result-object v1

    iput-object v1, p0, Lakp;->b:Landroid/content/MutableContextWrapper;

    invoke-static {p1}, Lako;->a(Lako;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakf;->a(Ljava/lang/String;)Ltf;

    move-result-object v0

    iput-object v0, p0, Lakp;->a:Ltf;

    new-instance v0, Lakg;

    invoke-direct {v0}, Lakg;-><init>()V

    iput-object v0, p0, Lakp;->c:Lakg;

    iget-object v0, p0, Lakp;->c:Lakg;

    iget-object v1, p0, Lakp;->a:Ltf;

    invoke-virtual {v0, v1}, Lakg;->a(Ltf;)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lakp;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lakp;->g:Lako;

    invoke-static {v0}, Lako;->c(Lako;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakp;->a:Ltf;

    iget-object v1, p0, Lakp;->g:Lako;

    invoke-static {v1}, Lako;->c(Lako;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltf;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    iput-boolean v0, p0, Lakp;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lakp;->e:Z

    invoke-static {}, Ltp;->i()Lauj;

    move-result-object v0

    invoke-interface {v0}, Lauj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lakp;->d:J

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lakf;)V
    .locals 2

    invoke-virtual {p1}, Lakf;->b()Landroid/content/MutableContextWrapper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lakp;->b:Landroid/content/MutableContextWrapper;

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lakp;->g:Lako;

    invoke-static {v0, p1}, Lako;->a(Lako;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    :cond_0
    invoke-direct {p0}, Lakp;->a()V

    iget-object v0, p0, Lakp;->g:Lako;

    invoke-static {v0}, Lako;->b(Lako;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakp;

    invoke-direct {v0}, Lakp;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
