.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Lhh;
.source "SourceFile"


# instance fields
.field private a:Lgj;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field j:I

.field public k:Lgx;

.field l:Z

.field m:I

.field n:I

.field o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field final p:Lgh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(B)V

    .line 146
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 154
    invoke-direct {p0}, Lhh;-><init>()V

    .line 95
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 102
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    .line 109
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 127
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 137
    new-instance v0, Lgh;

    invoke-direct {v0, p0}, Lgh;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Lgh;

    .line 155
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()V

    .line 156
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()V

    .line 157
    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 340
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 341
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    .line 345
    :goto_0
    return-void

    .line 343
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-nez v1, :cond_2

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private G()V
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 373
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-nez v0, :cond_0

    .line 378
    :goto_0
    return-void

    .line 376
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 377
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()V

    goto :goto_0
.end method

.method private static H()Lgj;
    .locals 1

    .prologue
    .line 941
    new-instance v0, Lgj;

    invoke-direct {v0}, Lgj;-><init>()V

    return-object v0
.end method

.method private I()Landroid/view/View;
    .locals 1

    .prologue
    .line 1486
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private J()Landroid/view/View;
    .locals 1

    .prologue
    .line 1496
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private a(ILhm;Lhr;Z)I
    .locals 3

    .prologue
    .line 848
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v0}, Lgx;->d()I

    move-result v0

    sub-int/2addr v0, p1

    .line 850
    if-lez v0, :cond_1

    .line 851
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->d(ILhm;Lhr;)I

    move-result v0

    neg-int v0, v0

    .line 856
    add-int v1, p1, v0

    .line 857
    if-eqz p4, :cond_0

    .line 859
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v2}, Lgx;->d()I

    move-result v2

    sub-int v1, v2, v1

    .line 860
    if-lez v1, :cond_0

    .line 861
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v2, v1}, Lgx;->a(I)V

    .line 862
    add-int/2addr v0, v1

    .line 865
    :cond_0
    :goto_0
    return v0

    .line 853
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lhm;Lgj;Lhr;Z)I
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    .line 1321
    iget v1, p2, Lgj;->c:I

    .line 1322
    iget v0, p2, Lgj;->g:I

    if-eq v0, v6, :cond_1

    .line 1324
    iget v0, p2, Lgj;->c:I

    if-gez v0, :cond_0

    .line 1325
    iget v0, p2, Lgj;->g:I

    iget v2, p2, Lgj;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Lgj;->g:I

    .line 1327
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lhm;Lgj;)V

    .line 1329
    :cond_1
    iget v0, p2, Lgj;->c:I

    iget v2, p2, Lgj;->h:I

    add-int/2addr v0, v2

    .line 1330
    new-instance v2, Lgi;

    invoke-direct {v2}, Lgi;-><init>()V

    .line 1331
    :cond_2
    if-lez v0, :cond_7

    invoke-virtual {p2, p3}, Lgj;->a(Lhr;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1332
    invoke-virtual {v2}, Lgi;->a()V

    .line 1333
    invoke-virtual {p0, p1, p3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lhm;Lhr;Lgj;Lgi;)V

    .line 1334
    iget-boolean v3, v2, Lgi;->b:Z

    if-nez v3, :cond_7

    .line 1337
    iget v3, p2, Lgj;->b:I

    iget v4, v2, Lgi;->a:I

    iget v5, p2, Lgj;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Lgj;->b:I

    .line 1344
    iget-boolean v3, v2, Lgi;->c:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iget-object v3, v3, Lgj;->k:Ljava/util/List;

    if-nez v3, :cond_3

    invoke-virtual {p3}, Lhr;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1346
    :cond_3
    iget v3, p2, Lgj;->c:I

    iget v4, v2, Lgi;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Lgj;->c:I

    .line 1348
    iget v3, v2, Lgi;->a:I

    sub-int/2addr v0, v3

    .line 1351
    :cond_4
    iget v3, p2, Lgj;->g:I

    if-eq v3, v6, :cond_6

    .line 1352
    iget v3, p2, Lgj;->g:I

    iget v4, v2, Lgi;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Lgj;->g:I

    .line 1353
    iget v3, p2, Lgj;->c:I

    if-gez v3, :cond_5

    .line 1354
    iget v3, p2, Lgj;->g:I

    iget v4, p2, Lgj;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Lgj;->g:I

    .line 1356
    :cond_5
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lhm;Lgj;)V

    .line 1358
    :cond_6
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Lgi;->d:Z

    if-eqz v3, :cond_2

    .line 1365
    :cond_7
    iget v0, p2, Lgj;->c:I

    sub-int v0, v1, v0

    return v0
.end method

.method private a(IIZZ)Landroid/view/View;
    .locals 7

    .prologue
    .line 1689
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()V

    .line 1690
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v0}, Lgx;->c()I

    move-result v3

    .line 1691
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v0}, Lgx;->d()I

    move-result v4

    .line 1692
    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    .line 1693
    :goto_0
    const/4 v2, 0x0

    .line 1694
    :goto_1
    if-eq p1, p2, :cond_3

    .line 1695
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v1

    .line 1696
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v5, v1}, Lgx;->a(Landroid/view/View;)I

    move-result v5

    .line 1697
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v6, v1}, Lgx;->b(Landroid/view/View;)I

    move-result v6

    .line 1698
    if-ge v5, v4, :cond_4

    if-le v6, v3, :cond_4

    .line 1699
    if-eqz p3, :cond_0

    .line 1700
    if-lt v5, v3, :cond_2

    if-gt v6, v4, :cond_2

    .line 1710
    :cond_0
    :goto_2
    return-object v1

    .line 1692
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1702
    :cond_2
    if-eqz p4, :cond_4

    if-nez v2, :cond_4

    .line 1694
    :goto_3
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 1710
    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method

.method private a(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1508
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_0

    .line 1509
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1512
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private a(IIZLhr;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1118
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    invoke-direct {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->g(Lhr;)I

    move-result v3

    iput v3, v2, Lgj;->h:I

    .line 1119
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iput p1, v2, Lgj;->f:I

    .line 1121
    if-ne p1, v1, :cond_2

    .line 1122
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iget v3, v2, Lgj;->h:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v4}, Lgx;->g()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Lgj;->h:I

    .line 1124
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->J()Landroid/view/View;

    move-result-object v2

    .line 1126
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Lgj;->e:I

    .line 1128
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iget v3, v3, Lgj;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lgj;->d:I

    .line 1129
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v1, v2}, Lgx;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lgj;->b:I

    .line 1131
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v0, v2}, Lgx;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v1}, Lgx;->d()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1144
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iput p2, v1, Lgj;->c:I

    .line 1145
    if-eqz p3, :cond_0

    .line 1146
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iget v2, v1, Lgj;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Lgj;->c:I

    .line 1148
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iput v0, v1, Lgj;->g:I

    .line 1149
    return-void

    :cond_1
    move v0, v1

    .line 1126
    goto :goto_0

    .line 1135
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->I()Landroid/view/View;

    move-result-object v2

    .line 1136
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iget v4, v3, Lgj;->h:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v5}, Lgx;->c()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Lgj;->h:I

    .line 1137
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Lgj;->e:I

    .line 1139
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iget v3, v3, Lgj;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lgj;->d:I

    .line 1140
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v1, v2}, Lgx;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lgj;->b:I

    .line 1141
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v0, v2}, Lgx;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v1}, Lgx;->c()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1137
    goto :goto_2
.end method

.method private a(Lgh;)V
    .locals 2

    .prologue
    .line 894
    iget v0, p1, Lgh;->a:I

    iget v1, p1, Lgh;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    .line 895
    return-void
.end method

.method private a(Lhm;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1217
    if-gez p2, :cond_1

    .line 1244
    :cond_0
    :goto_0
    return-void

    .line 1226
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v2

    .line 1227
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_3

    .line 1228
    add-int/lit8 v0, v2, -0x1

    :goto_1
    if-ltz v0, :cond_0

    .line 1229
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v1

    .line 1230
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v3, v1}, Lgx;->b(Landroid/view/View;)I

    move-result v1

    if-le v1, p2, :cond_2

    .line 1231
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lhm;II)V

    goto :goto_0

    .line 1228
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1236
    :goto_2
    if-ge v0, v2, :cond_0

    .line 1237
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v3

    .line 1238
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v4, v3}, Lgx;->b(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_4

    .line 1239
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lhm;II)V

    goto :goto_0

    .line 1236
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private a(Lhm;II)V
    .locals 1

    .prologue
    .line 1191
    if-ne p2, p3, :cond_1

    .line 1206
    :cond_0
    return-void

    .line 1197
    :cond_1
    if-le p3, p2, :cond_2

    .line 1198
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 1199
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILhm;)V

    .line 1198
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1202
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 1203
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILhm;)V

    .line 1202
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private a(Lhm;Lgj;)V
    .locals 2

    .prologue
    .line 1297
    iget-boolean v0, p2, Lgj;->a:Z

    if-nez v0, :cond_0

    .line 1305
    :goto_0
    return-void

    .line 1300
    :cond_0
    iget v0, p2, Lgj;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1301
    iget v0, p2, Lgj;->g:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Lhm;I)V

    goto :goto_0

    .line 1303
    :cond_1
    iget v0, p2, Lgj;->g:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lhm;I)V

    goto :goto_0
.end method

.method private a(Lhm;Lhr;II)V
    .locals 9

    .prologue
    .line 642
    invoke-virtual {p2}, Lhr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lhr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 648
    invoke-virtual {p1}, Lhm;->b()Ljava/util/List;

    move-result-object v5

    .line 649
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 650
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v7

    .line 651
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v6, :cond_5

    .line 652
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu;

    .line 653
    invoke-virtual {v0}, Lhu;->q()Z

    move-result v1

    if-nez v1, :cond_8

    .line 656
    invoke-virtual {v0}, Lhu;->d()I

    move-result v1

    .line 657
    if-ge v1, v7, :cond_2

    const/4 v1, 0x1

    :goto_2
    iget-boolean v8, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eq v1, v8, :cond_3

    const/4 v1, -0x1

    .line 659
    :goto_3
    const/4 v8, -0x1

    if-ne v1, v8, :cond_4

    .line 660
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    iget-object v0, v0, Lhu;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lgx;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    move v1, v0

    move v0, v2

    .line 651
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v1

    move v2, v0

    goto :goto_1

    .line 657
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    goto :goto_3

    .line 662
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    iget-object v0, v0, Lhu;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lgx;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    move v1, v3

    goto :goto_4

    .line 670
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iput-object v5, v0, Lgj;->k:Ljava/util/List;

    .line 671
    if-lez v3, :cond_6

    .line 672
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->I()Landroid/view/View;

    move-result-object v0

    .line 673
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)V

    .line 674
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iput v3, v0, Lgj;->h:I

    .line 675
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    const/4 v1, 0x0

    iput v1, v0, Lgj;->c:I

    .line 676
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    invoke-virtual {v0}, Lgj;->a()V

    .line 677
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lhm;Lgj;Lhr;Z)I

    .line 680
    :cond_6
    if-lez v2, :cond_7

    .line 681
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->J()Landroid/view/View;

    move-result-object v0

    .line 682
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    .line 683
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iput v2, v0, Lgj;->h:I

    .line 684
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    const/4 v1, 0x0

    iput v1, v0, Lgj;->c:I

    .line 685
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    invoke-virtual {v0}, Lgj;->a()V

    .line 686
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lhm;Lgj;Lhr;Z)I

    .line 688
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    const/4 v1, 0x0

    iput-object v1, v0, Lgj;->k:Ljava/util/List;

    goto/16 :goto_0

    :cond_8
    move v0, v2

    move v1, v3

    goto :goto_4
.end method

.method private a(Lhr;Lgh;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 762
    invoke-virtual {p1}, Lhr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-ne v0, v5, :cond_1

    :cond_0
    move v1, v2

    .line 840
    :goto_0
    return v1

    .line 766
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-ltz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    invoke-virtual {p1}, Lhr;->e()I

    move-result v3

    if-lt v0, v3, :cond_3

    .line 767
    :cond_2
    iput v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 768
    iput v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    move v1, v2

    .line 772
    goto :goto_0

    .line 777
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    iput v0, p2, Lgh;->a:I

    .line 778
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 781
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean v0, p2, Lgh;->c:Z

    .line 782
    iget-boolean v0, p2, Lgh;->c:Z

    if-eqz v0, :cond_4

    .line 783
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v0}, Lgx;->d()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr v0, v2

    iput v0, p2, Lgh;->b:I

    goto :goto_0

    .line 786
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v0}, Lgx;->c()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr v0, v2

    iput v0, p2, Lgh;->b:I

    goto :goto_0

    .line 792
    :cond_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-ne v0, v4, :cond_e

    .line 793
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)Landroid/view/View;

    move-result-object v0

    .line 794
    if-eqz v0, :cond_a

    .line 795
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v3, v0}, Lgx;->c(Landroid/view/View;)I

    move-result v3

    .line 796
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v4}, Lgx;->f()I

    move-result v4

    if-le v3, v4, :cond_6

    .line 798
    invoke-virtual {p2}, Lgh;->b()V

    goto :goto_0

    .line 801
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v3, v0}, Lgx;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v4}, Lgx;->c()I

    move-result v4

    sub-int/2addr v3, v4

    .line 803
    if-gez v3, :cond_7

    .line 804
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v0}, Lgx;->c()I

    move-result v0

    iput v0, p2, Lgh;->b:I

    .line 805
    iput-boolean v2, p2, Lgh;->c:Z

    goto :goto_0

    .line 808
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v2}, Lgx;->d()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v3, v0}, Lgx;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 810
    if-gez v2, :cond_8

    .line 811
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v0}, Lgx;->d()I

    move-result v0

    iput v0, p2, Lgh;->b:I

    .line 812
    iput-boolean v1, p2, Lgh;->c:Z

    goto/16 :goto_0

    .line 815
    :cond_8
    iget-boolean v2, p2, Lgh;->c:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v2, v0}, Lgx;->b(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v2}, Lgx;->b()I

    move-result v2

    add-int/2addr v0, v2

    :goto_1
    iput v0, p2, Lgh;->b:I

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v2, v0}, Lgx;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    .line 820
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    if-lez v0, :cond_c

    .line 822
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v0

    .line 823
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-ge v3, v0, :cond_d

    move v0, v1

    :goto_2
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-ne v0, v3, :cond_b

    move v2, v1

    :cond_b
    iput-boolean v2, p2, Lgh;->c:Z

    .line 826
    :cond_c
    invoke-virtual {p2}, Lgh;->b()V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 823
    goto :goto_2

    .line 831
    :cond_e
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iput-boolean v0, p2, Lgh;->c:Z

    .line 833
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_f

    .line 834
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v0}, Lgx;->d()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    sub-int/2addr v0, v2

    iput v0, p2, Lgh;->b:I

    goto/16 :goto_0

    .line 837
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v0}, Lgx;->c()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    add-int/2addr v0, v2

    iput v0, p2, Lgh;->b:I

    goto/16 :goto_0
.end method

.method private b(ILhm;Lhr;Z)I
    .locals 4

    .prologue
    .line 873
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v0}, Lgx;->c()I

    move-result v0

    sub-int v0, p1, v0

    .line 875
    if-lez v0, :cond_1

    .line 877
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->d(ILhm;Lhr;)I

    move-result v0

    neg-int v0, v0

    .line 881
    add-int v1, p1, v0

    .line 882
    if-eqz p4, :cond_0

    .line 884
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v2}, Lgx;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 885
    if-lez v1, :cond_0

    .line 886
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Lgx;->a(I)V

    .line 887
    sub-int/2addr v0, v1

    .line 890
    :cond_0
    :goto_0
    return v0

    .line 879
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1526
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_0

    .line 1527
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1530
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lgh;)V
    .locals 2

    .prologue
    .line 908
    iget v0, p1, Lgh;->a:I

    iget v1, p1, Lgh;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)V

    .line 909
    return-void
.end method

.method private b(Lhm;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1256
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v2

    .line 1257
    if-gez p2, :cond_1

    .line 1283
    :cond_0
    :goto_0
    return-void

    .line 1264
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v0}, Lgx;->e()I

    move-result v0

    sub-int v3, v0, p2

    .line 1265
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 1266
    :goto_1
    if-ge v0, v2, :cond_0

    .line 1267
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v4

    .line 1268
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v5, v4}, Lgx;->a(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_2

    .line 1269
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lhm;II)V

    goto :goto_0

    .line 1266
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1274
    :cond_3
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 1275
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v1

    .line 1276
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v4, v1}, Lgx;->a(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_4

    .line 1277
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lhm;II)V

    goto :goto_0

    .line 1274
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method

.method private b(Lhm;Lhr;Lgh;)V
    .locals 1

    .prologue
    .line 693
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lhr;Lgh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 700
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lhm;Lhr;Lgh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 709
    invoke-virtual {p3}, Lgh;->b()V

    .line 710
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lhr;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    iput v0, p3, Lgh;->a:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Lhm;Lhr;Lgh;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 721
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v2

    if-nez v2, :cond_1

    .line 754
    :cond_0
    :goto_0
    return v0

    .line 724
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()Landroid/view/View;

    move-result-object v2

    .line 725
    if-eqz v2, :cond_2

    invoke-static {v2, p2}, Lgh;->a(Landroid/view/View;Lhr;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 726
    invoke-virtual {p3, v2}, Lgh;->a(Landroid/view/View;)V

    move v0, v1

    .line 727
    goto :goto_0

    .line 729
    :cond_2
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v2, v3, :cond_0

    .line 732
    iget-boolean v2, p3, Lgh;->c:Z

    if-eqz v2, :cond_6

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Lhm;Lhr;)Landroid/view/View;

    move-result-object v2

    .line 735
    :goto_1
    if-eqz v2, :cond_0

    .line 736
    invoke-virtual {p3, v2}, Lgh;->b(Landroid/view/View;)V

    .line 739
    invoke-virtual {p2}, Lhr;->a()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 741
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v3, v2}, Lgx;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v4}, Lgx;->d()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v3, v2}, Lgx;->b(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v3}, Lgx;->c()I

    move-result v3

    if-ge v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 746
    :cond_4
    if-eqz v0, :cond_5

    .line 747
    iget-boolean v0, p3, Lgh;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v0}, Lgx;->d()I

    move-result v0

    :goto_2
    iput v0, p3, Lgh;->b:I

    :cond_5
    move v0, v1

    .line 752
    goto :goto_0

    .line 732
    :cond_6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(Lhm;Lhr;)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    .line 747
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v0}, Lgx;->c()I

    move-result v0

    goto :goto_2
.end method

.method private d(ILhm;Lhr;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1152
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 1174
    :goto_0
    return p1

    .line 1155
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iput-boolean v1, v0, Lgj;->a:Z

    .line 1156
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()V

    .line 1157
    if-lez p1, :cond_2

    move v0, v1

    .line 1158
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1159
    invoke-direct {p0, v0, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLhr;)V

    .line 1160
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iget v1, v1, Lgj;->g:I

    .line 1161
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    invoke-direct {p0, p2, v4, p3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lhm;Lgj;Lhr;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 1162
    if-gez v1, :cond_3

    move p1, v2

    .line 1166
    goto :goto_0

    .line 1157
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 1168
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 1169
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Lgx;->a(I)V

    .line 1173
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iput p1, v0, Lgj;->j:I

    goto :goto_0
.end method

.method private d(Lhm;Lhr;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1548
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->f(Lhm;Lhr;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->g(Lhm;Lhr;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private e(Lhm;Lhr;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1565
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->g(Lhm;Lhr;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->f(Lhm;Lhr;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private f(Lhm;Lhr;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1570
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v4

    invoke-virtual {p2}, Lhr;->e()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lhm;Lhr;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private f(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 898
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v2}, Lgx;->d()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Lgj;->c:I

    .line 899
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Lgj;->e:I

    .line 901
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iput p1, v0, Lgj;->d:I

    .line 902
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iput v1, v0, Lgj;->f:I

    .line 903
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iput p2, v0, Lgj;->b:I

    .line 904
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    const/high16 v1, -0x80000000

    iput v1, v0, Lgj;->g:I

    .line 905
    return-void

    :cond_0
    move v0, v1

    .line 899
    goto :goto_0
.end method

.method private g(Lhr;)I
    .locals 1

    .prologue
    .line 414
    invoke-virtual {p1}, Lhr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v0}, Lgx;->f()I

    move-result v0

    .line 417
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Lhm;Lhr;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1574
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Lhr;->e()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lhm;Lhr;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private g(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 912
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v2}, Lgx;->c()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Lgj;->c:I

    .line 913
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iput p1, v0, Lgj;->d:I

    .line 914
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Lgj;->e:I

    .line 916
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iput v1, v0, Lgj;->f:I

    .line 917
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iput p2, v0, Lgj;->b:I

    .line 918
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    const/high16 v1, -0x80000000

    iput v1, v0, Lgj;->g:I

    .line 920
    return-void

    :cond_0
    move v0, v1

    .line 914
    goto :goto_0
.end method

.method private h(Lhr;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1052
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    if-nez v0, :cond_0

    .line 1056
    :goto_0
    return v4

    .line 1055
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()V

    .line 1056
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_2

    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lib;->a(Lhr;Lgx;Landroid/view/View;Landroid/view/View;Lhh;ZZ)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2
.end method

.method private i(Lhr;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1063
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    if-nez v0, :cond_0

    .line 1067
    :goto_0
    return v4

    .line 1066
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()V

    .line 1067
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_2

    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lib;->a(Lhr;Lgx;Landroid/view/View;Landroid/view/View;Lhh;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2
.end method

.method private j(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    .line 1453
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 1474
    :cond_0
    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    move v0, v1

    .line 1457
    goto :goto_0

    .line 1459
    :sswitch_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1462
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 1465
    :sswitch_4
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1468
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 1453
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method private j(Lhr;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1074
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    if-nez v0, :cond_0

    .line 1078
    :goto_0
    return v4

    .line 1077
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()V

    .line 1078
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-nez v0, :cond_2

    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lib;->b(Lhr;Lgx;Landroid/view/View;Landroid/view/View;Lhh;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    goto :goto_2
.end method


# virtual methods
.method public a(ILhm;Lhr;)I
    .locals 2

    .prologue
    .line 1003
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1004
    const/4 v0, 0x0

    .line 1006
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->d(ILhm;Lhr;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lhr;)I
    .locals 1

    .prologue
    .line 1023
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(Lhr;)I

    move-result v0

    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 385
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    .line 386
    if-nez v0, :cond_1

    .line 387
    const/4 v0, 0x0

    .line 398
    :cond_0
    :goto_0
    return-object v0

    .line 389
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v1

    .line 390
    sub-int v1, p1, v1

    .line 391
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 392
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v0

    .line 393
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 398
    :cond_2
    invoke-super {p0, p1}, Lhh;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method a(Lhm;Lhr;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1580
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()V

    .line 1583
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v0}, Lgx;->c()I

    move-result v5

    .line 1584
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v0}, Lgx;->d()I

    move-result v6

    .line 1585
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 1586
    :goto_1
    if-eq p3, p4, :cond_3

    .line 1587
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v3

    .line 1588
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v0

    .line 1589
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 1590
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1591
    if-nez v4, :cond_6

    move-object v0, v2

    .line 1586
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 1585
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 1594
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v0, v3}, Lgx;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v0, v3}, Lgx;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 1596
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 1597
    goto :goto_2

    .line 1604
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 261
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 262
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 263
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()V

    .line 270
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 424
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$1;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/LinearLayoutManager$1;-><init>(Landroid/support/v7/widget/LinearLayoutManager;Landroid/content/Context;)V

    .line 432
    invoke-virtual {v0, p2}, Lgk;->b(I)V

    .line 433
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lhp;)V

    .line 434
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Lhm;)V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0, p1, p2}, Lhh;->a(Landroid/support/v7/widget/RecyclerView;Lhm;)V

    .line 215
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Z

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lhm;)V

    .line 217
    invoke-virtual {p2}, Lhm;->a()V

    .line 219
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 223
    invoke-super {p0, p1}, Lhh;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 224
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    if-lez v0, :cond_0

    .line 225
    invoke-static {p1}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->asRecord(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    move-result-object v0

    .line 227
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setFromIndex(I)V

    .line 228
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->setToIndex(I)V

    .line 230
    :cond_0
    return-void
.end method

.method a(Lhm;Lhr;Lgh;)V
    .locals 0

    .prologue
    .line 631
    return-void
.end method

.method a(Lhm;Lhr;Lgj;Lgi;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    .line 1370
    invoke-virtual {p3, p1}, Lgj;->a(Lhm;)Landroid/view/View;

    move-result-object v6

    .line 1371
    if-nez v6, :cond_0

    .line 1377
    iput-boolean v5, p4, Lgi;->b:Z

    .line 1440
    :goto_0
    return-void

    .line 1380
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 1381
    iget-object v1, p3, Lgj;->k:Ljava/util/List;

    if-nez v1, :cond_5

    .line 1382
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget v1, p3, Lgj;->f:I

    if-ne v1, v4, :cond_3

    move v1, v5

    :goto_1
    if-ne v3, v1, :cond_4

    .line 1384
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)V

    .line 1396
    :goto_2
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/view/View;)V

    .line 1397
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v1, v6}, Lgx;->c(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Lgi;->a:I

    .line 1399
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    if-ne v1, v5, :cond_a

    .line 1400
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1401
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->u()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1402
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v2, v6}, Lgx;->d(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    .line 1407
    :goto_3
    iget v3, p3, Lgj;->f:I

    if-ne v3, v4, :cond_9

    .line 1408
    iget v3, p3, Lgj;->b:I

    .line 1409
    iget v4, p3, Lgj;->b:I

    iget v7, p4, Lgi;->a:I

    sub-int/2addr v4, v7

    move v8, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v8

    .line 1428
    :goto_4
    iget v7, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v4, v7

    iget v7, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v3, v7

    iget v7, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v7

    iget v7, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    sub-int/2addr v1, v7

    invoke-static {v6, v4, v3, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;IIII)V

    .line 1436
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1437
    :cond_1
    iput-boolean v5, p4, Lgi;->c:Z

    .line 1439
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, p4, Lgi;->d:Z

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1382
    goto :goto_1

    .line 1386
    :cond_4
    invoke-virtual {p0, v6, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 1389
    :cond_5
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget v1, p3, Lgj;->f:I

    if-ne v1, v4, :cond_6

    move v1, v5

    :goto_5
    if-ne v3, v1, :cond_7

    .line 1391
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    move v1, v2

    .line 1389
    goto :goto_5

    .line 1393
    :cond_7
    invoke-virtual {p0, v6, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 1404
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->w()I

    move-result v2

    .line 1405
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v1, v6}, Lgx;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_3

    .line 1411
    :cond_9
    iget v4, p3, Lgj;->b:I

    .line 1412
    iget v3, p3, Lgj;->b:I

    iget v7, p4, Lgi;->a:I

    add-int/2addr v3, v7

    move v8, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v8

    goto :goto_4

    .line 1415
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()I

    move-result v3

    .line 1416
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v1, v6}, Lgx;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    .line 1418
    iget v2, p3, Lgj;->f:I

    if-ne v2, v4, :cond_b

    .line 1419
    iget v2, p3, Lgj;->b:I

    .line 1420
    iget v4, p3, Lgj;->b:I

    iget v7, p4, Lgi;->a:I

    sub-int/2addr v4, v7

    goto :goto_4

    .line 1422
    :cond_b
    iget v4, p3, Lgj;->b:I

    .line 1423
    iget v2, p3, Lgj;->b:I

    iget v7, p4, Lgi;->a:I

    add-int/2addr v2, v7

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 1180
    invoke-super {p0, p1}, Lhh;->a(Ljava/lang/String;)V

    .line 1182
    :cond_0
    return-void
.end method

.method public b(ILhm;Lhr;)I
    .locals 1

    .prologue
    .line 1015
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    if-nez v0, :cond_0

    .line 1016
    const/4 v0, 0x0

    .line 1018
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->d(ILhm;Lhr;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Lhr;)I
    .locals 1

    .prologue
    .line 1028
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(Lhr;)I

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 437
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v2

    if-nez v2, :cond_0

    .line 438
    const/4 v0, 0x0

    .line 445
    :goto_0
    return-object v0

    .line 440
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v2

    .line 441
    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eq v0, v2, :cond_2

    const/4 v1, -0x1

    .line 442
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    if-nez v0, :cond_3

    .line 443
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 445
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public b()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .prologue
    .line 180
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(I)V

    return-object v0
.end method

.method public final c(Lhr;)I
    .locals 1

    .prologue
    .line 1033
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Lhr;)I

    move-result v0

    return v0
.end method

.method public final c(ILhm;Lhr;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/high16 v5, -0x80000000

    const/4 v0, 0x0

    .line 1716
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->F()V

    .line 1717
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v1

    if-nez v1, :cond_1

    .line 1754
    :cond_0
    :goto_0
    return-object v0

    .line 1721
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(I)I

    move-result v3

    .line 1722
    if-eq v3, v5, :cond_0

    .line 1725
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()V

    .line 1727
    if-ne v3, v6, :cond_2

    .line 1728
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->e(Lhm;Lhr;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1732
    :goto_1
    if-eqz v2, :cond_0

    .line 1739
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()V

    .line 1740
    const v1, 0x3ea8f5c3    # 0.33f

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v4}, Lgx;->f()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 1741
    invoke-direct {p0, v3, v1, v7, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLhr;)V

    .line 1742
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iput v5, v1, Lgj;->g:I

    .line 1743
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iput-boolean v7, v1, Lgj;->a:Z

    .line 1744
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    const/4 v4, 0x1

    invoke-direct {p0, p2, v1, p3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lhm;Lgj;Lhr;Z)I

    .line 1746
    if-ne v3, v6, :cond_3

    .line 1747
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->I()Landroid/view/View;

    move-result-object v1

    .line 1751
    :goto_2
    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1754
    goto :goto_0

    .line 1730
    :cond_2
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->d(Lhm;Lhr;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 1749
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->J()Landroid/view/View;

    move-result-object v1

    goto :goto_2
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 960
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 961
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 962
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 963
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    .line 965
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()V

    .line 966
    return-void
.end method

.method public c(Lhm;Lhr;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v7, -0x80000000

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 464
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-eq v0, v6, :cond_1

    .line 465
    :cond_0
    invoke-virtual {p2}, Lhr;->e()I

    move-result v0

    if-nez v0, :cond_1

    .line 466
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lhm;)V

    .line 619
    :goto_0
    return-void

    .line 470
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 471
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 474
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()V

    .line 475
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iput-boolean v1, v0, Lgj;->a:Z

    .line 477
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->F()V

    .line 479
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Lgh;

    invoke-virtual {v0}, Lgh;->a()V

    .line 480
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Lgh;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lgh;->c:Z

    .line 482
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Lgh;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Lhm;Lhr;Lgh;)V

    .line 491
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->g(Lhr;)I

    move-result v0

    .line 494
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iget v2, v2, Lgj;->j:I

    if-ltz v2, :cond_8

    move v2, v1

    .line 501
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v3}, Lgx;->c()I

    move-result v3

    add-int/2addr v2, v3

    .line 502
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v3}, Lgx;->g()I

    move-result v3

    add-int/2addr v0, v3

    .line 503
    invoke-virtual {p2}, Lhr;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-eq v3, v6, :cond_3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-eq v3, v7, :cond_3

    .line 508
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)Landroid/view/View;

    move-result-object v3

    .line 509
    if-eqz v3, :cond_3

    .line 512
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v4, :cond_9

    .line 513
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v4}, Lgx;->d()I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v5, v3}, Lgx;->b(Landroid/view/View;)I

    move-result v3

    sub-int v3, v4, v3

    .line 515
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    sub-int/2addr v3, v4

    .line 521
    :goto_2
    if-lez v3, :cond_a

    .line 522
    add-int/2addr v2, v3

    .line 530
    :cond_3
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Lgh;

    invoke-virtual {p0, p1, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lhm;Lhr;Lgh;)V

    .line 531
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lhm;)V

    .line 532
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    invoke-virtual {p2}, Lhr;->a()Z

    move-result v4

    iput-boolean v4, v3, Lgj;->i:Z

    .line 533
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Lgh;

    iget-boolean v3, v3, Lgh;->c:Z

    if-eqz v3, :cond_b

    .line 535
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Lgh;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Lgh;)V

    .line 536
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iput v2, v3, Lgj;->h:I

    .line 537
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    invoke-direct {p0, p1, v2, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lhm;Lgj;Lhr;Z)I

    .line 538
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iget v2, v2, Lgj;->b:I

    .line 539
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iget v4, v3, Lgj;->d:I

    .line 540
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iget v3, v3, Lgj;->c:I

    if-lez v3, :cond_4

    .line 541
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iget v3, v3, Lgj;->c:I

    add-int/2addr v0, v3

    .line 544
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Lgh;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lgh;)V

    .line 545
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iput v0, v3, Lgj;->h:I

    .line 546
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iget v3, v0, Lgj;->d:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iget v5, v5, Lgj;->e:I

    add-int/2addr v3, v5

    iput v3, v0, Lgj;->d:I

    .line 547
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lhm;Lgj;Lhr;Z)I

    .line 548
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iget v3, v0, Lgj;->b:I

    .line 550
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iget v0, v0, Lgj;->c:I

    if-lez v0, :cond_e

    .line 552
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iget v0, v0, Lgj;->c:I

    .line 553
    invoke-direct {p0, v4, v2}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)V

    .line 554
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iput v0, v2, Lgj;->h:I

    .line 555
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lhm;Lgj;Lhr;Z)I

    .line 556
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iget v0, v0, Lgj;->b:I

    :goto_4
    move v2, v0

    move v0, v3

    .line 588
    :cond_5
    :goto_5
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v3

    if-lez v3, :cond_6

    .line 592
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    xor-int/2addr v3, v4

    if-eqz v3, :cond_d

    .line 593
    invoke-direct {p0, v0, p1, p2, v8}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILhm;Lhr;Z)I

    move-result v3

    .line 594
    add-int/2addr v2, v3

    .line 595
    add-int/2addr v0, v3

    .line 596
    invoke-direct {p0, v2, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILhm;Lhr;Z)I

    move-result v1

    .line 597
    add-int/2addr v2, v1

    .line 598
    add-int/2addr v0, v1

    .line 608
    :cond_6
    :goto_6
    invoke-direct {p0, p1, p2, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lhm;Lhr;II)V

    .line 609
    invoke-virtual {p2}, Lhr;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 610
    iput v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 611
    iput v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 612
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v0}, Lgx;->a()V

    .line 614
    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    .line 615
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    goto/16 :goto_0

    :cond_8
    move v2, v0

    move v0, v1

    .line 499
    goto/16 :goto_1

    .line 517
    :cond_9
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v4, v3}, Lgx;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v4}, Lgx;->c()I

    move-result v4

    sub-int/2addr v3, v4

    .line 519
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    sub-int v3, v4, v3

    goto/16 :goto_2

    .line 524
    :cond_a
    sub-int/2addr v0, v3

    goto/16 :goto_3

    .line 560
    :cond_b
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Lgh;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lgh;)V

    .line 561
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iput v0, v3, Lgj;->h:I

    .line 562
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lhm;Lgj;Lhr;Z)I

    .line 563
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iget v0, v0, Lgj;->b:I

    .line 564
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iget v3, v3, Lgj;->d:I

    .line 565
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iget v4, v4, Lgj;->c:I

    if-lez v4, :cond_c

    .line 566
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iget v4, v4, Lgj;->c:I

    add-int/2addr v2, v4

    .line 569
    :cond_c
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Lgh;

    invoke-direct {p0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->b(Lgh;)V

    .line 570
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iput v2, v4, Lgj;->h:I

    .line 571
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iget v4, v2, Lgj;->d:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iget v5, v5, Lgj;->e:I

    add-int/2addr v4, v5

    iput v4, v2, Lgj;->d:I

    .line 572
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    invoke-direct {p0, p1, v2, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lhm;Lgj;Lhr;Z)I

    .line 573
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iget v2, v2, Lgj;->b:I

    .line 575
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iget v4, v4, Lgj;->c:I

    if-lez v4, :cond_5

    .line 576
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iget v4, v4, Lgj;->c:I

    .line 578
    invoke-direct {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    .line 579
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iput v4, v0, Lgj;->h:I

    .line 580
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lhm;Lgj;Lhr;Z)I

    .line 581
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    iget v0, v0, Lgj;->b:I

    goto/16 :goto_5

    .line 600
    :cond_d
    invoke-direct {p0, v2, p1, p2, v8}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILhm;Lhr;Z)I

    move-result v3

    .line 601
    add-int/2addr v2, v3

    .line 602
    add-int/2addr v0, v3

    .line 603
    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILhm;Lhr;Z)I

    move-result v1

    .line 604
    add-int/2addr v2, v1

    .line 605
    add-int/2addr v0, v1

    goto/16 :goto_6

    :cond_e
    move v0, v2

    goto/16 :goto_4
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 1823
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lhr;)I
    .locals 1

    .prologue
    .line 1038
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Lhr;)I

    move-result v0

    return v0
.end method

.method public final d()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 234
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 235
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    .line 256
    :goto_0
    return-object v0

    .line 237
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 238
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v1

    if-lez v1, :cond_2

    .line 239
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()V

    .line 240
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    xor-int/2addr v1, v2

    .line 241
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 242
    if-eqz v1, :cond_1

    .line 243
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->J()Landroid/view/View;

    move-result-object v1

    .line 244
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v2}, Lgx;->d()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v3, v1}, Lgx;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 246
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 248
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->I()Landroid/view/View;

    move-result-object v1

    .line 249
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 250
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v2, v1}, Lgx;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    invoke-virtual {v2}, Lgx;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    goto :goto_0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 988
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 989
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 990
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 991
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    .line 993
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()V

    .line 994
    return-void
.end method

.method public final e(Lhr;)I
    .locals 1

    .prologue
    .line 1043
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Lhr;)I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Lhr;)I
    .locals 1

    .prologue
    .line 1048
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Lhr;)I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 285
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 311
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    return v0
.end method

.method public final h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 324
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 325
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    if-ne v1, v0, :cond_0

    .line 331
    :goto_0
    return-void

    .line 328
    :cond_0
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    .line 329
    iput-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    .line 330
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()V

    goto :goto_0
.end method

.method protected final i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 923
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final j()V
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    if-nez v0, :cond_0

    .line 928
    invoke-static {}, Landroid/support/v7/widget/LinearLayoutManager;->H()Lgj;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lgj;

    .line 930
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    if-nez v0, :cond_1

    .line 931
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:I

    invoke-static {p0, v0}, Lgx;->a(Lhh;I)Lgx;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Lgx;

    .line 933
    :cond_1
    return-void
.end method

.method public final k()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1626
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1627
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final l()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1666
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1667
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final m()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1683
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->t()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1684
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method
