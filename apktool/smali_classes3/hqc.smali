.class public final Lhqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhha;

.field private final b:Lgev;

.field private final c:Lkax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkax",
            "<",
            "Lhqe;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkax",
            "<",
            "Lhqd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhha;Lgev;Lkax;Lkax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhha;",
            "Lgev;",
            "Lkax",
            "<",
            "Lhqe;",
            ">;",
            "Lkax",
            "<",
            "Lhqd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lhqc;->a:Lhha;

    .line 29
    iput-object p2, p0, Lhqc;->b:Lgev;

    .line 30
    iput-object p3, p0, Lhqc;->c:Lkax;

    .line 31
    iput-object p4, p0, Lhqc;->d:Lkax;

    .line 32
    return-void
.end method


# virtual methods
.method final a(Lcnw;)Lhqb;
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lhqc;->a:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    .line 42
    iget-object v1, p0, Lhqc;->a:Lhha;

    invoke-virtual {v1}, Lhha;->p()Z

    move-result v1

    .line 43
    iget-object v2, p0, Lhqc;->b:Lgev;

    invoke-virtual {v2}, Lgev;->c()Lgey;

    move-result-object v2

    sget-object v3, Lgey;->b:Lgey;

    if-ne v2, v3, :cond_0

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {p1}, Lcnw;->d()F

    move-result v1

    const/high16 v2, 0x41600000    # 14.0f

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    iget-object v1, p0, Lhqc;->b:Lgev;

    .line 47
    invoke-virtual {v1, v0}, Lgev;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    :cond_0
    iget-object v0, p0, Lhqc;->d:Lkax;

    invoke-interface {v0}, Lkax;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    .line 56
    :goto_0
    return-object v0

    .line 51
    :cond_1
    sparse-switch v0, :sswitch_data_0

    .line 56
    iget-object v0, p0, Lhqc;->d:Lkax;

    invoke-interface {v0}, Lkax;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    goto :goto_0

    .line 54
    :sswitch_0
    iget-object v0, p0, Lhqc;->c:Lkax;

    invoke-interface {v0}, Lkax;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    goto :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
