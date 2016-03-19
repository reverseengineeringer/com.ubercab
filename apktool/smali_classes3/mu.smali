.class public final Lmu;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Bundle;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Bundle;

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Date;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Landroid/location/Location;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmu;->a:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lmu;->b:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmu;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmu;->d:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lmu;->e:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmu;->f:Ljava/util/HashSet;

    iput v1, p0, Lmu;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmu;->k:Z

    iput v1, p0, Lmu;->n:I

    return-void
.end method

.method static synthetic a(Lmu;)Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lmu;->g:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic b(Lmu;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmu;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lmu;)I
    .locals 1

    iget v0, p0, Lmu;->i:I

    return v0
.end method

.method static synthetic d(Lmu;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lmu;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic e(Lmu;)Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lmu;->j:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic f(Lmu;)Z
    .locals 1

    iget-boolean v0, p0, Lmu;->k:Z

    return v0
.end method

.method static synthetic g(Lmu;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lmu;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic h(Lmu;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lmu;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic i(Lmu;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmu;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lmu;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmu;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lmu;)I
    .locals 1

    iget v0, p0, Lmu;->n:I

    return v0
.end method

.method static synthetic l(Lmu;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lmu;->d:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic m(Lmu;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lmu;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic n(Lmu;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lmu;->f:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic o(Lmu;)Z
    .locals 1

    iget-boolean v0, p0, Lmu;->o:Z

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lmu;->i:I

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lmu;->j:Landroid/location/Location;

    return-void
.end method

.method public final a(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ltt;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lmu;->b:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmu;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lmu;->g:Ljava/util/Date;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lmu;->n:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmu;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lmu;->o:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmu;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
