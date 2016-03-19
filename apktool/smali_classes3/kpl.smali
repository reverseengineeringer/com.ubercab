.class final Lkpl;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lklk;
.implements Lklo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lklk;",
        "Lklo;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final a:Lkpm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpm",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lkln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkln",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkpm;Lkln;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkpm",
            "<TT;>;",
            "Lkln",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 646
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 647
    iput-object p1, p0, Lkpl;->a:Lkpm;

    .line 648
    iput-object p2, p0, Lkpl;->b:Lkln;

    .line 649
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    invoke-virtual {p0, v0, v1}, Lkpl;->lazySet(J)V

    .line 650
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const-wide/16 v8, 0x0

    const-wide/high16 v0, -0x8000000000000000L

    .line 705
    cmp-long v2, v10, v8

    if-gtz v2, :cond_0

    .line 706
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cant produce zero or less"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 710
    :cond_0
    invoke-virtual {p0}, Lkpl;->get()J

    move-result-wide v4

    .line 713
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    .line 714
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Produced without request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 717
    :cond_1
    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    .line 729
    :goto_0
    return-wide v0

    .line 721
    :cond_2
    sub-long v2, v4, v10

    .line 723
    cmp-long v6, v2, v8

    if-gez v6, :cond_3

    .line 724
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "More produced (1) than requested ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 727
    :cond_3
    invoke-virtual {p0, v4, v5, v2, v3}, Lkpl;->compareAndSet(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    move-wide v0, v2

    .line 729
    goto :goto_0
.end method

.method public final a(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 655
    cmp-long v0, p1, v6

    if-gez v0, :cond_1

    .line 691
    :cond_0
    :goto_0
    return-void

    .line 663
    :cond_1
    invoke-virtual {p0}, Lkpl;->get()J

    move-result-wide v2

    .line 665
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 669
    cmp-long v0, v2, v6

    if-ltz v0, :cond_2

    cmp-long v0, p1, v6

    if-eqz v0, :cond_0

    .line 674
    :cond_2
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    move-wide v0, p1

    .line 687
    :cond_3
    :goto_1
    invoke-virtual {p0, v2, v3, v0, v1}, Lkpl;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 690
    iget-object v0, p0, Lkpl;->a:Lkpm;

    invoke-virtual {v0}, Lkpm;->b()V

    goto :goto_0

    .line 679
    :cond_4
    add-long v0, v2, p1

    .line 681
    cmp-long v4, v0, v6

    if-gez v4, :cond_3

    .line 683
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1
.end method

.method public final c()V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 741
    invoke-virtual {p0}, Lkpl;->get()J

    move-result-wide v0

    .line 743
    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 748
    invoke-virtual {p0, v2, v3}, Lkpl;->getAndSet(J)J

    move-result-wide v0

    .line 750
    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lkpl;->a:Lkpm;

    invoke-virtual {v0, p0}, Lkpm;->b(Lkpl;)V

    .line 757
    iget-object v0, p0, Lkpl;->a:Lkpm;

    invoke-virtual {v0}, Lkpm;->b()V

    .line 760
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 737
    invoke-virtual {p0}, Lkpl;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
