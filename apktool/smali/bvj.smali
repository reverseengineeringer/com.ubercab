.class public Lbvj;
.super Ljava/lang/Object;

# interfaces
.implements Lbwy;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lbvl;

.field private c:Lbvk;

.field private d:Lbvi;

.field private final e:Lbtp;

.field private f:Lbwt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbvj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbvl;Lbvi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvj;->b:Lbvl;

    iput-object p2, p0, Lbvj;->d:Lbvi;

    new-instance v0, Lbtp;

    invoke-direct {v0}, Lbtp;-><init>()V

    iput-object v0, p0, Lbvj;->e:Lbtp;

    new-instance v0, Lbvk;

    invoke-direct {v0, p0}, Lbvk;-><init>(Lbvj;)V

    iput-object v0, p0, Lbvj;->c:Lbvk;

    return-void
.end method

.method static synthetic a(Lbvj;Lbwx;)V
    .locals 1

    iget-object v0, p0, Lbvj;->e:Lbtp;

    invoke-virtual {v0, p1}, Lbtp;->a(Lbwx;)V

    return-void
.end method


# virtual methods
.method public final a(Lbwv;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "environment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbvj;->d:Lbvi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " environment.getEndpoints():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbvj;->d:Lbvi;

    invoke-virtual {v1}, Lbvi;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbvj;->d:Lbvi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvj;->d:Lbvi;

    invoke-virtual {v0}, Lbvi;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvj;->d:Lbvi;

    invoke-virtual {v0}, Lbvi;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lbwv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lbvj;->f:Lbwt;

    invoke-virtual {v0}, Lbwt;->a()V

    return-void
.end method

.method public final a(Lbtr;)V
    .locals 1

    iget-object v0, p0, Lbvj;->e:Lbtp;

    invoke-virtual {v0, p1}, Lbtp;->a(Lbtr;)V

    return-void
.end method

.method public final a(Lbwt;)V
    .locals 1

    iget-object v0, p0, Lbvj;->f:Lbwt;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lbvj;->f:Lbwt;

    return-void
.end method

.method public final a(Lbwx;)V
    .locals 2

    invoke-virtual {p1}, Lbwx;->m()V

    invoke-static {}, Lbtk;->a()Lbtk;

    move-result-object v0

    invoke-virtual {v0}, Lbtk;->f()V

    invoke-virtual {p1}, Lbwx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lbvj;->c:Lbvk;

    invoke-virtual {v1, v0}, Lbvk;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbvj;->e:Lbtp;

    invoke-virtual {v0}, Lbtp;->a()V

    return-void
.end method

.method public final b(Lbwx;)V
    .locals 1

    iget-object v0, p0, Lbvj;->f:Lbwt;

    invoke-virtual {v0, p1}, Lbwt;->a(Lbwx;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbvj;->d:Lbvi;

    invoke-virtual {v0}, Lbvi;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lbvl;
    .locals 1

    iget-object v0, p0, Lbvj;->b:Lbvl;

    return-object v0
.end method
