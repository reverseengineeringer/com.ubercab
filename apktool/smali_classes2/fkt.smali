.class final Lfkt;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfkr;


# direct methods
.method private constructor <init>(Lfkr;J)V
    .locals 2

    .prologue
    .line 536
    iput-object p1, p0, Lfkt;->a:Lfkr;

    .line 537
    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 538
    return-void
.end method

.method synthetic constructor <init>(Lfkr;JB)V
    .locals 0

    .prologue
    .line 534
    invoke-direct {p0, p1, p2, p3}, Lfkt;-><init>(Lfkr;J)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .prologue
    .line 548
    iget-object v0, p0, Lfkt;->a:Lfkr;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lfkr;->b(Lfkr;J)V

    .line 549
    iget-object v0, p0, Lfkt;->a:Lfkr;

    invoke-static {v0}, Lfkr;->a(Lfkr;)V

    .line 550
    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lfkt;->a:Lfkr;

    invoke-static {v0, p1, p2}, Lfkr;->a(Lfkr;J)J

    .line 543
    iget-object v0, p0, Lfkt;->a:Lfkr;

    invoke-static {v0, p1, p2}, Lfkr;->b(Lfkr;J)V

    .line 544
    return-void
.end method
