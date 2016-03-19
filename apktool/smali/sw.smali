.class public final Lsw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field private a:Lsx;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lagz;->i:Lagv;

    invoke-virtual {v0}, Lagv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lsw;->c:Z

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsw;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsw;->b:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "Action was blocked because no click was detected."

    invoke-static {v0}, Laqt;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lsw;->a:Lsx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsw;->a:Lsx;

    invoke-interface {v0, p1}, Lsx;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lsx;)V
    .locals 0

    iput-object p1, p0, Lsw;->a:Lsx;

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lsw;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsw;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
