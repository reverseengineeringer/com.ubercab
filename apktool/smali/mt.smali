.class public final Lmt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lapl;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/Date;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/location/Location;

.field private final g:Z

.field private final h:Landroid/os/Bundle;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
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

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lut;

.field private final m:I

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroid/os/Bundle;

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lnp;->a()Lsp;

    const-string/jumbo v0, "emulator"

    invoke-static {v0}, Lsp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmt;-><init>(Lmu;B)V

    return-void
.end method

.method private constructor <init>(Lmu;B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmu;->a(Lmu;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lmt;->b:Ljava/util/Date;

    invoke-static {p1}, Lmu;->b(Lmu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmt;->c:Ljava/lang/String;

    invoke-static {p1}, Lmu;->c(Lmu;)I

    move-result v0

    iput v0, p0, Lmt;->d:I

    invoke-static {p1}, Lmu;->d(Lmu;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmt;->e:Ljava/util/Set;

    invoke-static {p1}, Lmu;->e(Lmu;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lmt;->f:Landroid/location/Location;

    invoke-static {p1}, Lmu;->f(Lmu;)Z

    move-result v0

    iput-boolean v0, p0, Lmt;->g:Z

    invoke-static {p1}, Lmu;->g(Lmu;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lmt;->h:Landroid/os/Bundle;

    invoke-static {p1}, Lmu;->h(Lmu;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lmt;->i:Ljava/util/Map;

    invoke-static {p1}, Lmu;->i(Lmu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmt;->j:Ljava/lang/String;

    invoke-static {p1}, Lmu;->j(Lmu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmt;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lmt;->l:Lut;

    invoke-static {p1}, Lmu;->k(Lmu;)I

    move-result v0

    iput v0, p0, Lmt;->m:I

    invoke-static {p1}, Lmu;->l(Lmu;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmt;->n:Ljava/util/Set;

    invoke-static {p1}, Lmu;->m(Lmu;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lmt;->o:Landroid/os/Bundle;

    invoke-static {p1}, Lmu;->n(Lmu;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmt;->p:Ljava/util/Set;

    invoke-static {p1}, Lmu;->o(Lmu;)Z

    move-result v0

    iput-boolean v0, p0, Lmt;->q:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ltt;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lmt;->h:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lmt;->b:Ljava/util/Date;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lmt;->n:Ljava/util/Set;

    invoke-static {}, Lnp;->a()Lsp;

    invoke-static {p1}, Lsp;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmt;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lmt;->d:I

    return v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmt;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final e()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lmt;->f:Landroid/location/Location;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lmt;->g:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmt;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmt;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lut;
    .locals 1

    iget-object v0, p0, Lmt;->l:Lut;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmt;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final k()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lmt;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lmt;->m:I

    return v0
.end method

.method public final m()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lmt;->o:Landroid/os/Bundle;

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmt;->p:Ljava/util/Set;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lmt;->q:Z

    return v0
.end method
