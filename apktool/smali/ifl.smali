.class public final Lifl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Life;


# instance fields
.field private final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lifc;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lbpc;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lifj;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lifw;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lifw;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Landroid/app/Application;

.field private final k:Lcom/ubercab/experiment/network/ExperimentApi;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljwc;

.field private final p:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private q:I

.field private r:Lifg;

.field private s:Lifg;

.field private final t:Lifh;

.field private final u:Lckc;

.field private final v:Lifc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lifc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lifc;
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

.field private final x:Lifc;
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

.field private final y:Lifc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lifc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lifc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lifc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lifm;)V
    .locals 3

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lifl;->a:Ljava/util/Map;

    .line 67
    new-instance v0, Lbpe;

    invoke-direct {v0}, Lbpe;-><init>()V

    new-instance v1, Ljvs;

    invoke-direct {v1}, Ljvs;-><init>()V

    .line 68
    invoke-virtual {v0, v1}, Lbpe;->a(Lbpx;)Lbpe;

    move-result-object v0

    invoke-virtual {v0}, Lbpe;->d()Lbpc;

    move-result-object v0

    iput-object v0, p0, Lifl;->b:Lbpc;

    .line 69
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lifl;->c:Ljava/util/Set;

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lifl;->d:Landroid/os/Handler;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lifl;->e:Ljava/util/Map;

    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lifl;->f:Ljava/util/Set;

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lifl;->g:Ljava/util/Set;

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lifl;->h:Ljava/util/Set;

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lifl;->i:Ljava/util/Set;

    .line 88
    sget v0, Lifp;->b:I

    iput v0, p0, Lifl;->q:I

    .line 89
    sget-object v0, Lifg;->a:Lifg;

    iput-object v0, p0, Lifl;->r:Lifg;

    .line 90
    sget-object v0, Lifg;->a:Lifg;

    iput-object v0, p0, Lifl;->s:Lifg;

    .line 107
    invoke-static {p1}, Lifm;->a(Lifm;)Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lifl;->j:Landroid/app/Application;

    .line 108
    invoke-static {p1}, Lifm;->b(Lifm;)Lcom/ubercab/experiment/network/ExperimentApi;

    move-result-object v0

    iput-object v0, p0, Lifl;->k:Lcom/ubercab/experiment/network/ExperimentApi;

    .line 109
    invoke-static {p1}, Lifm;->c(Lifm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lifl;->l:Ljava/lang/String;

    .line 110
    invoke-static {p1}, Lifm;->d(Lifm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lifl;->m:Ljava/lang/String;

    .line 111
    invoke-static {p1}, Lifm;->e(Lifm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lifl;->n:Ljava/lang/String;

    .line 112
    invoke-static {p1}, Lifm;->f(Lifm;)Ljwc;

    move-result-object v0

    iput-object v0, p0, Lifl;->o:Ljwc;

    .line 114
    invoke-static {p1}, Lifm;->g(Lifm;)Lifh;

    move-result-object v0

    iput-object v0, p0, Lifl;->t:Lifh;

    .line 115
    invoke-static {p1}, Lifm;->h(Lifm;)Lckc;

    move-result-object v0

    iput-object v0, p0, Lifl;->u:Lckc;

    .line 117
    invoke-static {p1}, Lifm;->i(Lifm;)Lifc;

    move-result-object v0

    iput-object v0, p0, Lifl;->v:Lifc;

    .line 118
    invoke-static {p1}, Lifm;->j(Lifm;)Lifc;

    move-result-object v0

    iput-object v0, p0, Lifl;->w:Lifc;

    .line 119
    invoke-static {p1}, Lifm;->k(Lifm;)Lifc;

    move-result-object v0

    iput-object v0, p0, Lifl;->x:Lifc;

    .line 120
    invoke-static {p1}, Lifm;->l(Lifm;)Lifc;

    move-result-object v0

    iput-object v0, p0, Lifl;->y:Lifc;

    .line 121
    invoke-static {p1}, Lifm;->m(Lifm;)Lifc;

    move-result-object v0

    iput-object v0, p0, Lifl;->z:Lifc;

    .line 123
    new-instance v1, Lifn;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lifn;-><init>(Lifl;B)V

    .line 124
    iget-object v0, p0, Lifl;->v:Lifc;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lifl;->v:Lifc;

    invoke-virtual {v0, v1}, Lifc;->a(Lifd;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lifl;->w:Lifc;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lifl;->w:Lifc;

    invoke-virtual {v0, v1}, Lifc;->a(Lifd;)V

    .line 130
    :cond_1
    iget-object v0, p0, Lifl;->x:Lifc;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lifl;->x:Lifc;

    invoke-virtual {v0, v1}, Lifc;->a(Lifd;)V

    .line 133
    :cond_2
    iget-object v0, p0, Lifl;->y:Lifc;

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lifl;->y:Lifc;

    invoke-virtual {v0, v1}, Lifc;->a(Lifd;)V

    .line 136
    :cond_3
    iget-object v0, p0, Lifl;->z:Lifc;

    if-eqz v0, :cond_4

    .line 137
    iget-object v0, p0, Lifl;->z:Lifc;

    invoke-virtual {v0, v1}, Lifc;->a(Lifd;)V

    .line 140
    :cond_4
    invoke-static {p1}, Lifm;->n(Lifm;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lifl;->A:Ljava/util/List;

    .line 141
    iget-object v0, p0, Lifl;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifc;

    .line 142
    invoke-virtual {v0, v1}, Lifc;->a(Lifd;)V

    goto :goto_0

    .line 146
    :cond_5
    new-instance v0, Lifl$1;

    invoke-direct {v0, p0}, Lifl$1;-><init>(Lifl;)V

    iput-object v0, p0, Lifl;->p:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 163
    invoke-direct {p0}, Lifl;->f()V

    .line 164
    invoke-direct {p0}, Lifl;->g()V

    .line 165
    invoke-direct {p0}, Lifl;->h()V

    .line 168
    invoke-direct {p0}, Lifl;->i()Lifg;

    move-result-object v0

    iput-object v0, p0, Lifl;->r:Lifg;

    .line 169
    invoke-direct {p0}, Lifl;->e()V

    .line 170
    return-void
.end method

.method synthetic constructor <init>(Lifm;B)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lifl;-><init>(Lifm;)V

    return-void
.end method

.method static synthetic a(Lifl;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lifl;->e:Ljava/util/Map;

    return-object v0
.end method

.method private a(Lifg;)V
    .locals 2

    .prologue
    .line 572
    iput-object p1, p0, Lifl;->s:Lifg;

    .line 573
    sget v0, Lifp;->c:I

    iput v0, p0, Lifl;->q:I

    .line 575
    iget-object v0, p0, Lifl;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifj;

    .line 576
    invoke-interface {v0, p1}, Lifj;->a(Lifg;)V

    goto :goto_0

    .line 578
    :cond_0
    return-void
.end method

.method static synthetic a(Lifl;Lifg;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lifl;->a(Lifg;)V

    return-void
.end method

.method static synthetic b(Lifl;)Lbpc;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lifl;->b:Lbpc;

    return-object v0
.end method

.method static synthetic b(Lifl;Lifg;)Lifg;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lifl;->r:Lifg;

    return-object p1
.end method

.method private b(Lifw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 621
    iget-object v0, p0, Lifl;->t:Lifh;

    if-nez v0, :cond_1

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 625
    :cond_1
    iget-object v0, p0, Lifl;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    if-nez p2, :cond_2

    .line 635
    sget-object v0, Lifo;->b:Lifo;

    .line 642
    :goto_1
    invoke-direct {p0, v0}, Lifl;->d(Lifw;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object v0

    .line 643
    if-eqz v0, :cond_0

    const-string/jumbo v1, "control"

    invoke-virtual {v0}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 647
    iget-object v1, p0, Lifl;->t:Lifh;

    iget-object v2, p0, Lifl;->s:Lifg;

    if-nez p3, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v1, p1, p2, v2, v0}, Lifh;->a(Lifw;Ljava/lang/String;Lifg;Liff;)V

    goto :goto_0

    .line 636
    :cond_2
    const-string/jumbo v0, "control"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 637
    sget-object v0, Lifo;->c:Lifo;

    goto :goto_1

    .line 639
    :cond_3
    sget-object v0, Lifo;->a:Lifo;

    goto :goto_1

    .line 648
    :cond_4
    invoke-static {p3}, Liff;->a(Ljava/lang/String;)Liff;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic c(Lifl;)Lifg;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lifl;->r:Lifg;

    return-object v0
.end method

.method private c(Lifw;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 537
    invoke-direct {p0, p1}, Lifl;->d(Lifw;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object v1

    .line 538
    if-nez v1, :cond_1

    .line 543
    :cond_0
    :goto_0
    return-object v0

    .line 542
    :cond_1
    invoke-virtual {v1}, Lcom/ubercab/experiment/model/Experiment;->getParameters()Ljava/util/Map;

    move-result-object v1

    .line 543
    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Lifw;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 303
    invoke-direct {p0, p1}, Lifl;->e(Lifw;)V

    .line 305
    invoke-direct {p0, p1}, Lifl;->d(Lifw;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object v3

    .line 306
    if-nez v3, :cond_0

    move-object v0, v1

    .line 308
    :goto_0
    iget-object v4, p0, Lifl;->i:Ljava/util/Set;

    .line 309
    invoke-interface {p1}, Lifw;->name()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_1

    move-object v2, v0

    :goto_1
    invoke-static {v5, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 308
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 311
    if-nez v3, :cond_2

    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lifl;->b(Lifw;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    return-object v0

    .line 306
    :cond_0
    invoke-virtual {v3}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 309
    :cond_1
    const-string/jumbo v2, "control"

    goto :goto_1

    .line 311
    :cond_2
    invoke-virtual {v3}, Lcom/ubercab/experiment/model/Experiment;->getSegmentUuid()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method private d(Lifw;)Lcom/ubercab/experiment/model/Experiment;
    .locals 2

    .prologue
    .line 555
    invoke-interface {p1}, Lifw;->name()Ljava/lang/String;

    move-result-object v1

    .line 557
    iget-object v0, p0, Lifl;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/experiment/model/Experiment;

    .line 559
    if-nez v0, :cond_0

    .line 560
    iget-object v0, p0, Lifl;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/experiment/model/Experiment;

    .line 563
    :cond_0
    return-object v0
.end method

.method static synthetic d(Lifl;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lifl;->e()V

    return-void
.end method

.method static synthetic e(Lifl;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lifl;->d:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 20

    .prologue
    .line 178
    move-object/from16 v0, p0

    iget v3, v0, Lifl;->q:I

    sget v4, Lifp;->a:I

    if-ne v3, v4, :cond_0

    .line 228
    :goto_0
    return-void

    .line 181
    :cond_0
    sget v3, Lifp;->a:I

    move-object/from16 v0, p0

    iput v3, v0, Lifl;->q:I

    .line 183
    move-object/from16 v0, p0

    iget-object v0, v0, Lifl;->r:Lifg;

    move-object/from16 v19, v0

    .line 185
    move-object/from16 v0, p0

    iget-object v3, v0, Lifl;->k:Lcom/ubercab/experiment/network/ExperimentApi;

    const-string/jumbo v4, "android"

    move-object/from16 v0, p0

    iget-object v5, v0, Lifl;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lifl;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lifl;->l:Ljava/lang/String;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lifl;->j:Landroid/app/Application;

    .line 191
    invoke-static {v9}, Lifk;->a(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v9

    .line 192
    invoke-virtual/range {v19 .. v19}, Lifg;->a()Ljava/lang/String;

    move-result-object v10

    .line 193
    invoke-virtual/range {v19 .. v19}, Lifg;->b()Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual/range {v19 .. v19}, Lifg;->b()Landroid/util/Pair;

    move-result-object v11

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Double;

    .line 194
    :goto_1
    invoke-virtual/range {v19 .. v19}, Lifg;->b()Landroid/util/Pair;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual/range {v19 .. v19}, Lifg;->b()Landroid/util/Pair;

    move-result-object v12

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Double;

    .line 195
    :goto_2
    invoke-virtual/range {v19 .. v19}, Lifg;->c()Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual/range {v19 .. v19}, Lifg;->c()Landroid/util/Pair;

    move-result-object v13

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Double;

    .line 196
    :goto_3
    invoke-virtual/range {v19 .. v19}, Lifg;->c()Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual/range {v19 .. v19}, Lifg;->c()Landroid/util/Pair;

    move-result-object v14

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Double;

    .line 197
    :goto_4
    invoke-virtual/range {v19 .. v19}, Lifg;->d()Ljava/lang/String;

    move-result-object v15

    .line 198
    invoke-virtual/range {v19 .. v19}, Lifg;->e()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lifl;->u:Lckc;

    move-object/from16 v17, v0

    if-eqz v17, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lifl;->u:Lckc;

    move-object/from16 v17, v0

    .line 199
    invoke-virtual/range {v17 .. v17}, Lckc;->e()Lckz;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lckz;->b()Ljava/lang/String;

    move-result-object v17

    :goto_5
    new-instance v18, Lifl$2;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lifl$2;-><init>(Lifl;Lifg;)V

    .line 185
    invoke-interface/range {v3 .. v18}, Lcom/ubercab/experiment/network/ExperimentApi;->getExperiments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    goto/16 :goto_0

    .line 193
    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    .line 194
    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    .line 195
    :cond_3
    const/4 v13, 0x0

    goto :goto_3

    .line 196
    :cond_4
    const/4 v14, 0x0

    goto :goto_4

    .line 199
    :cond_5
    const/16 v17, 0x0

    goto :goto_5
.end method

.method private e(Lifw;)V
    .locals 4

    .prologue
    .line 586
    iget-object v0, p0, Lifl;->u:Lckc;

    if-nez v0, :cond_1

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 590
    :cond_1
    invoke-direct {p0, p1}, Lifl;->d(Lifw;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object v0

    .line 592
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubercab/experiment/model/Experiment;->getLogTreatments()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    .line 593
    :cond_2
    iget-object v0, p0, Lifl;->f:Ljava/util/Set;

    invoke-interface {p1}, Lifw;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lifl;->u:Lckc;

    const-string/jumbo v1, "experiment"

    .line 596
    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 595
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 597
    iget-object v0, p0, Lifl;->o:Ljwc;

    const-string/jumbo v1, "com.ubercab:experiment:untreated"

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lifl;->f:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v2}, Ljwc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 603
    :cond_3
    iget-object v1, p0, Lifl;->g:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 606
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 607
    invoke-virtual {v0}, Lcom/ubercab/experiment/model/Experiment;->getSegmentUuid()Ljava/lang/String;

    move-result-object v2

    .line 608
    if-eqz v2, :cond_4

    .line 609
    const-string/jumbo v3, "segment_uuid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    :cond_4
    const-string/jumbo v2, "experiment"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 612
    invoke-virtual {v2, p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 613
    invoke-virtual {v0}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setTreatmentGroupId(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 614
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setCustomValues(Ljava/util/Map;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 615
    iget-object v1, p0, Lifl;->u:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    goto :goto_0
.end method

.method static synthetic f(Lifl;)Lifg;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lifl;->i()Lifg;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 7

    .prologue
    .line 652
    iget-object v0, p0, Lifl;->j:Landroid/app/Application;

    const-string/jumbo v1, ".experiment_overrides"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 656
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 657
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 659
    :try_start_0
    iget-object v4, p0, Lifl;->e:Ljava/util/Map;

    iget-object v5, p0, Lifl;->b:Lbpc;

    .line 660
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v6, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    invoke-virtual {v5, v0, v6}, Lbpc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/experiment/model/TreatmentGroupDefinition;

    .line 659
    invoke-static {v1, v0}, Lcom/ubercab/experiment/model/Experiment;->create(Ljava/lang/String;Lcom/ubercab/experiment/model/TreatmentGroupDefinition;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 662
    :catch_0
    move-exception v0

    goto :goto_0

    .line 665
    :cond_0
    iget-object v0, p0, Lifl;->p:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 666
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 670
    iget-object v0, p0, Lifl;->o:Ljwc;

    const-string/jumbo v1, "com.ubercab:experiment:cache"

    const-class v2, Ljava/util/HashMap;

    invoke-interface {v0, v1, v2}, Ljwc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 671
    if-eqz v0, :cond_0

    .line 672
    iget-object v1, p0, Lifl;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 674
    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 678
    iget-object v0, p0, Lifl;->o:Ljwc;

    const-string/jumbo v1, "com.ubercab:experiment:untreated"

    const-class v2, Ljava/util/HashSet;

    invoke-interface {v0, v1, v2}, Ljwc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 679
    if-eqz v0, :cond_0

    .line 680
    iget-object v1, p0, Lifl;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 682
    :cond_0
    return-void
.end method

.method private i()Lifg;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 686
    iget-object v0, p0, Lifl;->v:Lifc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifl;->v:Lifc;

    .line 687
    invoke-virtual {v0}, Lifc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lifl;->w:Lifc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lifl;->w:Lifc;

    .line 688
    invoke-virtual {v0}, Lifc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    move-object v3, v0

    :goto_1
    iget-object v0, p0, Lifl;->x:Lifc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lifl;->x:Lifc;

    .line 689
    invoke-virtual {v0}, Lifc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    move-object v4, v0

    :goto_2
    iget-object v0, p0, Lifl;->y:Lifc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lifl;->y:Lifc;

    .line 690
    invoke-virtual {v0}, Lifc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    :goto_3
    iget-object v0, p0, Lifl;->z:Lifc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lifl;->z:Lifc;

    .line 691
    invoke-virtual {v0}, Lifc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 686
    :goto_4
    invoke-static {v1, v3, v4, v5, v0}, Lifg;->a(Ljava/lang/String;Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)Lifg;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v2

    .line 687
    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 688
    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 689
    goto :goto_2

    :cond_3
    move-object v5, v2

    .line 690
    goto :goto_3

    :cond_4
    move-object v0, v2

    .line 691
    goto :goto_4
.end method


# virtual methods
.method public final a(Lifw;Ljava/lang/String;D)D
    .locals 1

    .prologue
    .line 414
    invoke-direct {p0, p1}, Lifl;->e(Lifw;)V

    .line 416
    :try_start_0
    invoke-direct {p0, p1, p2}, Lifl;->c(Lifw;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p3

    .line 418
    :goto_0
    return-wide p3

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lifw;Ljava/lang/String;J)J
    .locals 3

    .prologue
    .line 397
    invoke-direct {p0, p1}, Lifl;->e(Lifw;)V

    .line 398
    long-to-double v0, p3

    invoke-virtual {p0, p1, p2, v0, v1}, Lifl;->a(Lifw;Ljava/lang/String;D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public final a(Lifw;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lifl;->a(Lifw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lifw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    invoke-direct {p0, p1}, Lifl;->e(Lifw;)V

    .line 383
    invoke-direct {p0, p1, p2}, Lifl;->c(Lifw;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    return-object p3
.end method

.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 484
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lifl;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method final a(Lcom/ubercab/experiment/model/Experiments;)V
    .locals 4

    .prologue
    .line 429
    iget-object v0, p0, Lifl;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 430
    iget-object v0, p0, Lifl;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 432
    iget-object v0, p0, Lifl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/experiment/model/Experiment;

    .line 433
    invoke-virtual {v0}, Lcom/ubercab/experiment/model/Experiment;->getLogTreatments()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 434
    iget-object v2, p0, Lifl;->f:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/ubercab/experiment/model/Experiment;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 439
    :cond_1
    iget-object v0, p0, Lifl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 440
    iget-object v0, p0, Lifl;->o:Ljwc;

    const-string/jumbo v1, "com.ubercab:experiment:cache"

    invoke-interface {v0, v1}, Ljwc;->a(Ljava/lang/String;)V

    .line 443
    if-eqz p1, :cond_4

    .line 444
    invoke-virtual {p1}, Lcom/ubercab/experiment/model/Experiments;->getExperiments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/experiment/model/Experiment;

    .line 445
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubercab/experiment/model/Experiment;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 446
    invoke-virtual {v0}, Lcom/ubercab/experiment/model/Experiment;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 447
    iget-object v3, p0, Lifl;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    iget-object v0, p0, Lifl;->f:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 455
    :cond_3
    iget-object v0, p0, Lifl;->o:Ljwc;

    const-string/jumbo v1, "com.ubercab:experiment:untreated"

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lifl;->f:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v2}, Ljwc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 457
    iget-object v0, p0, Lifl;->o:Ljwc;

    const-string/jumbo v1, "com.ubercab:experiment:cache"

    iget-object v2, p0, Lifl;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljwc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 459
    :cond_4
    return-void
.end method

.method public final a(Lifi;)V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lifl;->k:Lcom/ubercab/experiment/network/ExperimentApi;

    new-instance v1, Lifl$3;

    invoke-direct {v1, p0, p1}, Lifl$3;-><init>(Lifl;Lifi;)V

    invoke-interface {v0, v1}, Lcom/ubercab/experiment/network/ExperimentApi;->getExperimentDefinitions(Lretrofit/Callback;)V

    .line 526
    return-void
.end method

.method public final a(Lifj;)Z
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lifl;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(Lifw;)Z
    .locals 2

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lifl;->c(Lifw;)Ljava/lang/String;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_0

    const-string/jumbo v1, "control"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z
    .locals 1

    .prologue
    .line 326
    invoke-interface {p2}, Lcom/ubercab/experiment/model/TreatmentGroup;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lifl;->b(Lifw;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Lifw;Z)Z
    .locals 2

    .prologue
    .line 281
    invoke-direct {p0, p1}, Lifl;->c(Lifw;)Ljava/lang/String;

    move-result-object v0

    .line 282
    if-nez v0, :cond_0

    .line 285
    :goto_0
    return p2

    :cond_0
    const-string/jumbo v1, "control"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 494
    const-string/jumbo v0, ".experiment_overrides"

    return-object v0
.end method

.method public final b(Lifj;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lifl;->s:Lifg;

    invoke-interface {p1, v0}, Lifj;->a(Lifg;)V

    .line 243
    iget-object v0, p0, Lifl;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    return-void
.end method

.method public final b(Lifw;)Z
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0, p1}, Lifl;->a(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lifw;Ljava/lang/String;)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 339
    invoke-direct {p0, p1}, Lifl;->e(Lifw;)V

    .line 340
    invoke-direct {p0, p1}, Lifl;->d(Lifw;)Lcom/ubercab/experiment/model/Experiment;

    move-result-object v1

    .line 341
    iget-object v2, p0, Lifl;->i:Ljava/util/Set;

    invoke-interface {p1}, Lifw;->name()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_0

    const-string/jumbo v0, "control"

    :goto_0
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 344
    if-nez v1, :cond_1

    .line 345
    invoke-direct {p0, p1, v4, v4}, Lifl;->b(Lifw;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string/jumbo v0, "control"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 351
    :goto_1
    return v0

    .line 342
    :cond_0
    invoke-virtual {v1}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 349
    :cond_1
    invoke-virtual {v1}, Lcom/ubercab/experiment/model/Experiment;->getSegmentUuid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lifl;->b(Lifw;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-virtual {v1}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 469
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 470
    iget-object v0, p0, Lifl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 471
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 472
    iget-object v3, p0, Lifl;->e:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lifl;->e:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/experiment/model/Experiment;

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lifl;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/experiment/model/Experiment;

    goto :goto_1

    .line 474
    :cond_1
    return-object v1
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 505
    iget-object v0, p0, Lifl;->i:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
