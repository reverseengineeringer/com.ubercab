.class public final Lciv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcie;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lchu;

.field private e:Lcix;

.field private f:Lcja;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcjh;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/Bitmap$Config;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    if-nez p1, :cond_0

    .line 682
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 684
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lciv;->a:Landroid/content/Context;

    .line 685
    return-void
.end method


# virtual methods
.method public final a()Lciu;
    .locals 19

    .prologue
    .line 810
    move-object/from16 v0, p0

    iget-object v2, v0, Lciv;->a:Landroid/content/Context;

    .line 812
    move-object/from16 v0, p0

    iget-object v1, v0, Lciv;->b:Lcie;

    if-nez v1, :cond_0

    .line 813
    invoke-static {v2}, Lcjs;->a(Landroid/content/Context;)Lcie;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lciv;->b:Lcie;

    .line 815
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lciv;->d:Lchu;

    if-nez v1, :cond_1

    .line 816
    new-instance v1, Lcil;

    invoke-direct {v1, v2}, Lcil;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lciv;->d:Lchu;

    .line 818
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lciv;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_2

    .line 819
    new-instance v1, Lcjc;

    invoke-direct {v1}, Lcjc;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lciv;->c:Ljava/util/concurrent/ExecutorService;

    .line 821
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lciv;->f:Lcja;

    if-nez v1, :cond_3

    .line 822
    sget-object v1, Lcja;->a:Lcja;

    move-object/from16 v0, p0

    iput-object v1, v0, Lciv;->f:Lcja;

    .line 825
    :cond_3
    new-instance v7, Lcjk;

    move-object/from16 v0, p0

    iget-object v1, v0, Lciv;->d:Lchu;

    invoke-direct {v7, v1}, Lcjk;-><init>(Lchu;)V

    .line 827
    new-instance v1, Lcia;

    move-object/from16 v0, p0

    iget-object v3, v0, Lciv;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v4, Lciu;->a:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lciv;->b:Lcie;

    move-object/from16 v0, p0

    iget-object v6, v0, Lciv;->d:Lchu;

    invoke-direct/range {v1 .. v7}, Lcia;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcie;Lchu;Lcjk;)V

    .line 829
    new-instance v8, Lciu;

    move-object/from16 v0, p0

    iget-object v11, v0, Lciv;->d:Lchu;

    move-object/from16 v0, p0

    iget-object v12, v0, Lciv;->e:Lcix;

    move-object/from16 v0, p0

    iget-object v13, v0, Lciv;->f:Lcja;

    move-object/from16 v0, p0

    iget-object v14, v0, Lciv;->g:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lciv;->h:Landroid/graphics/Bitmap$Config;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lciv;->i:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lciv;->j:Z

    move/from16 v18, v0

    move-object v9, v2

    move-object v10, v1

    move-object v15, v7

    invoke-direct/range {v8 .. v18}, Lciu;-><init>(Landroid/content/Context;Lcia;Lchu;Lcix;Lcja;Ljava/util/List;Lcjk;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v8
.end method

.method public final a(Lcie;)Lciv;
    .locals 2

    .prologue
    .line 701
    if-nez p1, :cond_0

    .line 702
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Downloader must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 704
    :cond_0
    iget-object v0, p0, Lciv;->b:Lcie;

    if-eqz v0, :cond_1

    .line 705
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Downloader already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 707
    :cond_1
    iput-object p1, p0, Lciv;->b:Lcie;

    .line 708
    return-object p0
.end method

.method public final a(Ljava/util/concurrent/ExecutorService;)Lciv;
    .locals 2

    .prologue
    .line 717
    if-nez p1, :cond_0

    .line 718
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Executor service must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 720
    :cond_0
    iget-object v0, p0, Lciv;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 721
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Executor service already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 723
    :cond_1
    iput-object p1, p0, Lciv;->c:Ljava/util/concurrent/ExecutorService;

    .line 724
    return-object p0
.end method
