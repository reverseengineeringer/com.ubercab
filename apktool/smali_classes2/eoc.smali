.class final Leoc;
.super Lkll;
.source "SourceFile"


# instance fields
.field a:Lkll;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lkll;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lklm;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Leoc;->a:Lkll;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Scheduler must be set before creating worker"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v0, p0, Leoc;->a:Lkll;

    invoke-virtual {v0}, Lkll;->a()Lklm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkll;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Leoc;->a:Lkll;

    .line 18
    return-void
.end method
