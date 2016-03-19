.class public final Lifm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/ubercab/experiment/network/ExperimentApi;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljwc;

.field private g:Lifh;

.field private h:Lckc;

.field private i:Lifc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lifc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lifc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lifc",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lifc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lifc",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Lifc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lifc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lifc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lifc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lifc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/ubercab/experiment/network/ExperimentApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljwc;)V
    .locals 1

    .prologue
    .line 741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 743
    iput-object p1, p0, Lifm;->a:Landroid/app/Application;

    .line 744
    iput-object p2, p0, Lifm;->b:Lcom/ubercab/experiment/network/ExperimentApi;

    .line 745
    iput-object p3, p0, Lifm;->c:Ljava/lang/String;

    .line 746
    iput-object p4, p0, Lifm;->d:Ljava/lang/String;

    .line 747
    iput-object p5, p0, Lifm;->e:Ljava/lang/String;

    .line 748
    iput-object p6, p0, Lifm;->f:Ljwc;

    .line 750
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lifm;->n:Ljava/util/List;

    .line 751
    return-void
.end method

.method static synthetic a(Lifm;)Landroid/app/Application;
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lifm;->a:Landroid/app/Application;

    return-object v0
.end method

.method static synthetic b(Lifm;)Lcom/ubercab/experiment/network/ExperimentApi;
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lifm;->b:Lcom/ubercab/experiment/network/ExperimentApi;

    return-object v0
.end method

.method static synthetic c(Lifm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lifm;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lifm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lifm;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lifm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lifm;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lifm;)Ljwc;
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lifm;->f:Ljwc;

    return-object v0
.end method

.method static synthetic g(Lifm;)Lifh;
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lifm;->g:Lifh;

    return-object v0
.end method

.method static synthetic h(Lifm;)Lckc;
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lifm;->h:Lckc;

    return-object v0
.end method

.method static synthetic i(Lifm;)Lifc;
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lifm;->i:Lifc;

    return-object v0
.end method

.method static synthetic j(Lifm;)Lifc;
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lifm;->j:Lifc;

    return-object v0
.end method

.method static synthetic k(Lifm;)Lifc;
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lifm;->k:Lifc;

    return-object v0
.end method

.method static synthetic l(Lifm;)Lifc;
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lifm;->l:Lifc;

    return-object v0
.end method

.method static synthetic m(Lifm;)Lifc;
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lifm;->m:Lifc;

    return-object v0
.end method

.method static synthetic n(Lifm;)Ljava/util/List;
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lifm;->n:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Lifl;
    .locals 2

    .prologue
    .line 760
    new-instance v0, Lifl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lifl;-><init>(Lifm;B)V

    return-object v0
.end method

.method public final a(Lckc;)Lifm;
    .locals 0

    .prologue
    .line 784
    iput-object p1, p0, Lifm;->h:Lckc;

    .line 785
    return-object p0
.end method

.method public final a(Lifc;)Lifm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lifc",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lifm;"
        }
    .end annotation

    .prologue
    .line 798
    iput-object p1, p0, Lifm;->i:Lifc;

    .line 799
    return-object p0
.end method

.method public final a(Lifh;)Lifm;
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lifm;->g:Lifh;

    .line 773
    return-object p0
.end method

.method public final b(Lifc;)Lifm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lifc",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;)",
            "Lifm;"
        }
    .end annotation

    .prologue
    .line 812
    iput-object p1, p0, Lifm;->j:Lifc;

    .line 813
    return-object p0
.end method

.method public final c(Lifc;)Lifm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lifc",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;)",
            "Lifm;"
        }
    .end annotation

    .prologue
    .line 826
    iput-object p1, p0, Lifm;->k:Lifc;

    .line 827
    return-object p0
.end method

.method public final d(Lifc;)Lifm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lifc",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lifm;"
        }
    .end annotation

    .prologue
    .line 839
    iput-object p1, p0, Lifm;->l:Lifc;

    .line 840
    return-object p0
.end method

.method public final e(Lifc;)Lifm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lifc",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lifm;"
        }
    .end annotation

    .prologue
    .line 852
    iput-object p1, p0, Lifm;->m:Lifc;

    .line 853
    return-object p0
.end method
