.class public final Lbrq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final l:Lbsd;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbsc;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lbsj;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/StringBuilder;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/StringBuilder;

.field private e:Ljava/lang/StringBuilder;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private final j:Lbrx;

.field private k:Ljava/lang/String;

.field private m:Lbsd;

.field private n:Lbsd;

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/lang/StringBuilder;

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lbsd;

    invoke-direct {v0}, Lbsd;-><init>()V

    const-string/jumbo v1, "NA"

    .line 65
    invoke-virtual {v0, v1}, Lbsd;->a(Ljava/lang/String;)Lbsd;

    move-result-object v0

    sput-object v0, Lbrq;->l:Lbsd;

    .line 71
    const-string/jumbo v0, "\\[([^\\[\\]])*\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbrq;->o:Ljava/util/regex/Pattern;

    .line 77
    const-string/jumbo v0, "\\d(?=[^,}][^,}])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbrq;->p:Ljava/util/regex/Pattern;

    .line 84
    const-string/jumbo v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*(\\$\\d[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*)+"

    .line 85
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbrq;->q:Ljava/util/regex/Pattern;

    .line 89
    const-string/jumbo v0, "[- ]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbrq;->r:Ljava/util/regex/Pattern;

    .line 99
    const-string/jumbo v0, "\u2008"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbrq;->s:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lbrq;->a:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lbrq;->b:Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lbrq;->c:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lbrq;->d:Ljava/lang/StringBuilder;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lbrq;->e:Ljava/lang/StringBuilder;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbrq;->f:Z

    .line 52
    iput-boolean v1, p0, Lbrq;->g:Z

    .line 56
    iput-boolean v1, p0, Lbrq;->h:Z

    .line 57
    iput-boolean v1, p0, Lbrq;->i:Z

    .line 58
    invoke-static {}, Lbrx;->a()Lbrx;

    move-result-object v0

    iput-object v0, p0, Lbrq;->j:Lbrx;

    .line 100
    iput v1, p0, Lbrq;->t:I

    .line 103
    iput v1, p0, Lbrq;->u:I

    .line 106
    iput v1, p0, Lbrq;->v:I

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lbrq;->w:Ljava/lang/StringBuilder;

    .line 111
    iput-boolean v1, p0, Lbrq;->x:Z

    .line 114
    const-string/jumbo v0, ""

    iput-object v0, p0, Lbrq;->y:Ljava/lang/String;

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lbrq;->z:Ljava/lang/StringBuilder;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbrq;->A:Ljava/util/List;

    .line 119
    new-instance v0, Lbsj;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lbsj;-><init>(I)V

    iput-object v0, p0, Lbrq;->B:Lbsj;

    .line 128
    iput-object p1, p0, Lbrq;->k:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lbrq;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbrq;->a(Ljava/lang/String;)Lbsd;

    move-result-object v0

    iput-object v0, p0, Lbrq;->n:Lbsd;

    .line 130
    iget-object v0, p0, Lbrq;->n:Lbsd;

    iput-object v0, p0, Lbrq;->m:Lbsd;

    .line 131
    return-void
.end method

.method private a(Ljava/lang/String;)Lbsd;
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lbrq;->j:Lbrx;

    invoke-virtual {v0, p1}, Lbrx;->d(Ljava/lang/String;)I

    move-result v0

    .line 137
    iget-object v1, p0, Lbrq;->j:Lbrx;

    invoke-virtual {v1, v0}, Lbrx;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lbrq;->j:Lbrx;

    invoke-virtual {v1, v0}, Lbrx;->c(Ljava/lang/String;)Lbsd;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbrq;->l:Lbsd;

    goto :goto_0
.end method

.method private a(CZ)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 315
    iget-object v0, p0, Lbrq;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    if-eqz p2, :cond_0

    .line 317
    iget-object v0, p0, Lbrq;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lbrq;->u:I

    .line 321
    :cond_0
    invoke-direct {p0, p1}, Lbrq;->c(C)Z

    move-result v0

    if-nez v0, :cond_2

    .line 322
    iput-boolean v1, p0, Lbrq;->f:Z

    .line 323
    iput-boolean v2, p0, Lbrq;->g:Z

    .line 327
    :goto_0
    iget-boolean v0, p0, Lbrq;->f:Z

    if-nez v0, :cond_6

    .line 331
    iget-boolean v0, p0, Lbrq;->g:Z

    if-eqz v0, :cond_3

    .line 332
    iget-object v0, p0, Lbrq;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 384
    :cond_1
    :goto_1
    return-object v0

    .line 325
    :cond_2
    invoke-direct {p0, p1, p2}, Lbrq;->b(CZ)C

    move-result p1

    goto :goto_0

    .line 333
    :cond_3
    invoke-direct {p0}, Lbrq;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 334
    invoke-direct {p0}, Lbrq;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 335
    invoke-direct {p0}, Lbrq;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 337
    :cond_4
    invoke-direct {p0}, Lbrq;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 341
    iget-object v0, p0, Lbrq;->w:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    invoke-direct {p0}, Lbrq;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 344
    :cond_5
    iget-object v0, p0, Lbrq;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 349
    :cond_6
    iget-object v0, p0, Lbrq;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 362
    :goto_2
    iget-boolean v0, p0, Lbrq;->i:Z

    if-eqz v0, :cond_9

    .line 363
    invoke-direct {p0}, Lbrq;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 364
    iput-boolean v1, p0, Lbrq;->i:Z

    .line 366
    :cond_7
    iget-object v0, p0, Lbrq;->w:Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbrq;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 353
    :pswitch_0
    iget-object v0, p0, Lbrq;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 355
    :pswitch_1
    invoke-direct {p0}, Lbrq;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 356
    iput-boolean v2, p0, Lbrq;->i:Z

    goto :goto_2

    .line 358
    :cond_8
    invoke-direct {p0}, Lbrq;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbrq;->y:Ljava/lang/String;

    .line 359
    invoke-direct {p0}, Lbrq;->g()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 368
    :cond_9
    iget-object v0, p0, Lbrq;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 369
    invoke-direct {p0, p1}, Lbrq;->d(C)Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-direct {p0}, Lbrq;->f()Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 376
    iget-object v0, p0, Lbrq;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbrq;->d(Ljava/lang/String;)V

    .line 377
    invoke-direct {p0}, Lbrq;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 378
    invoke-direct {p0}, Lbrq;->h()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 380
    :cond_a
    iget-boolean v0, p0, Lbrq;->f:Z

    if-eqz v0, :cond_b

    .line 381
    invoke-direct {p0, v1}, Lbrq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lbrq;->d:Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 384
    :cond_c
    invoke-direct {p0}, Lbrq;->g()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 246
    const-string/jumbo v0, "999999999999999"

    .line 247
    iget-object v1, p0, Lbrq;->B:Lbsj;

    invoke-virtual {v1, p1}, Lbsj;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 249
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lbrq;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 253
    const-string/jumbo v0, ""

    .line 259
    :goto_0
    return-object v0

    .line 256
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    const-string/jumbo v1, "9"

    const-string/jumbo v2, "\u2008"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lbsc;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 219
    invoke-virtual {p1}, Lbsc;->a()Ljava/lang/String;

    move-result-object v1

    .line 223
    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 228
    :cond_1
    sget-object v2, Lbrq;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string/jumbo v2, "\\\\d"

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    sget-object v2, Lbrq;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string/jumbo v2, "\\\\d"

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    iget-object v2, p0, Lbrq;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 233
    invoke-virtual {p1}, Lbsc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lbrq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 235
    iget-object v0, p0, Lbrq;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(CZ)C
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 627
    const/16 v0, 0x2b

    if-ne p1, v0, :cond_1

    .line 629
    iget-object v0, p0, Lbrq;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 636
    :goto_0
    if-eqz p2, :cond_0

    .line 637
    iget-object v0, p0, Lbrq;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lbrq;->v:I

    .line 639
    :cond_0
    return p1

    .line 632
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    .line 633
    iget-object v0, p0, Lbrq;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 634
    iget-object v0, p0, Lbrq;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 176
    iget-boolean v0, p0, Lbrq;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbrq;->n:Lbsd;

    .line 177
    invoke-virtual {v0}, Lbsd;->w()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lbrq;->n:Lbsd;

    .line 178
    invoke-virtual {v0}, Lbsd;->v()Ljava/util/List;

    move-result-object v0

    .line 180
    :goto_0
    iget-object v1, p0, Lbrq;->n:Lbsd;

    invoke-virtual {v1}, Lbsd;->n()Z

    move-result v1

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsc;

    .line 182
    if-eqz v1, :cond_1

    iget-boolean v3, p0, Lbrq;->h:Z

    if-nez v3, :cond_1

    .line 183
    invoke-virtual {v0}, Lbsc;->e()Z

    move-result v3

    if-nez v3, :cond_1

    .line 185
    invoke-virtual {v0}, Lbsc;->d()Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-static {v3}, Lbrx;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 186
    :cond_1
    invoke-virtual {v0}, Lbsc;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbrq;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 187
    iget-object v3, p0, Lbrq;->A:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 178
    :cond_2
    iget-object v0, p0, Lbrq;->n:Lbsd;

    .line 179
    invoke-virtual {v0}, Lbsd;->u()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 191
    :cond_3
    invoke-direct {p0, p1}, Lbrq;->d(Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method private c()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lbrq;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 152
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsc;

    .line 154
    invoke-virtual {v0}, Lbsc;->a()Ljava/lang/String;

    move-result-object v3

    .line 155
    iget-object v4, p0, Lbrq;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    .line 172
    :goto_1
    return v0

    .line 158
    :cond_0
    invoke-direct {p0, v0}, Lbrq;->a(Lbsc;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 159
    iput-object v3, p0, Lbrq;->c:Ljava/lang/String;

    .line 160
    sget-object v2, Lbrq;->r:Ljava/util/regex/Pattern;

    .line 162
    invoke-virtual {v0}, Lbsc;->d()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, Lbrq;->x:Z

    .line 165
    iput v1, p0, Lbrq;->t:I

    .line 166
    const/4 v0, 0x1

    goto :goto_1

    .line 168
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 171
    :cond_2
    iput-boolean v1, p0, Lbrq;->f:Z

    move v0, v1

    .line 172
    goto :goto_1
.end method

.method private c(C)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 420
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbrq;->d:Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ne v1, v0, :cond_1

    sget-object v1, Lbrx;->b:Ljava/util/regex/Pattern;

    .line 422
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 195
    sget-object v0, Lbrq;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 390
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbrq;->f:Z

    .line 391
    iput-boolean v1, p0, Lbrq;->i:Z

    .line 392
    iget-object v0, p0, Lbrq;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 393
    iput v1, p0, Lbrq;->t:I

    .line 394
    iget-object v0, p0, Lbrq;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 395
    const-string/jumbo v0, ""

    iput-object v0, p0, Lbrq;->c:Ljava/lang/String;

    .line 396
    invoke-direct {p0}, Lbrq;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(C)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 645
    sget-object v0, Lbrq;->s:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lbrq;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 646
    iget v1, p0, Lbrq;->t:I

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 647
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 648
    iget-object v2, p0, Lbrq;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v4, v3, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    iput v0, p0, Lbrq;->t:I

    .line 650
    iget-object v0, p0, Lbrq;->b:Ljava/lang/StringBuilder;

    iget v1, p0, Lbrq;->t:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 658
    :goto_0
    return-object v0

    .line 652
    :cond_0
    iget-object v0, p0, Lbrq;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 655
    iput-boolean v4, p0, Lbrq;->f:Z

    .line 657
    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lbrq;->c:Ljava/lang/String;

    .line 658
    iget-object v0, p0, Lbrq;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    .line 200
    iget-object v0, p0, Lbrq;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 201
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsc;

    .line 203
    invoke-virtual {v0}, Lbsc;->c()I

    move-result v3

    if-eqz v3, :cond_0

    .line 208
    invoke-virtual {v0}, Lbsc;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 209
    iget-object v4, p0, Lbrq;->B:Lbsj;

    .line 210
    invoke-virtual {v0, v3}, Lbsc;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {v4, v0}, Lbsj;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 211
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 216
    :cond_1
    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x20

    .line 468
    iget-object v0, p0, Lbrq;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 469
    iget-boolean v1, p0, Lbrq;->x:Z

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lbrq;->w:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    .line 470
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_0

    .line 475
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lbrq;->w:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 478
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbrq;->w:Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 407
    iget-object v1, p0, Lbrq;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 409
    iget-object v1, p0, Lbrq;->z:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbrq;->y:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    iget-object v1, p0, Lbrq;->w:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbrq;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 414
    iget-object v2, p0, Lbrq;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 416
    :cond_0
    iget-object v1, p0, Lbrq;->y:Ljava/lang/String;

    invoke-direct {p0}, Lbrq;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 430
    iget-object v0, p0, Lbrq;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsc;

    .line 431
    iget-object v2, p0, Lbrq;->B:Lbsj;

    invoke-virtual {v0}, Lbsc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbsj;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v3, p0, Lbrq;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 432
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 433
    sget-object v1, Lbrq;->r:Ljava/util/regex/Pattern;

    .line 435
    invoke-virtual {v0}, Lbsc;->d()Ljava/lang/String;

    move-result-object v3

    .line 434
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 435
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    iput-boolean v1, p0, Lbrq;->x:Z

    .line 436
    invoke-virtual {v0}, Lbsc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-direct {p0, v0}, Lbrq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 440
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lbrq;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    .line 491
    iget-object v0, p0, Lbrq;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbrq;->b(Ljava/lang/String;)V

    .line 493
    invoke-direct {p0}, Lbrq;->f()Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 499
    :goto_0
    return-object v0

    .line 497
    :cond_0
    invoke-direct {p0}, Lbrq;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbrq;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbrq;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 499
    :cond_2
    iget-object v0, p0, Lbrq;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbrq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 508
    iget-object v0, p0, Lbrq;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 509
    if-lez v2, :cond_2

    .line 510
    const-string/jumbo v1, ""

    .line 511
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 512
    iget-object v1, p0, Lbrq;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lbrq;->d(C)Ljava/lang/String;

    move-result-object v1

    .line 511
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 514
    :cond_0
    iget-boolean v0, p0, Lbrq;->f:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lbrq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 516
    :goto_1
    return-object v0

    .line 514
    :cond_1
    iget-object v0, p0, Lbrq;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 516
    :cond_2
    iget-object v0, p0, Lbrq;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private i()Z
    .locals 5

    .prologue
    const/16 v4, 0x31

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 529
    iget-object v2, p0, Lbrq;->n:Lbsd;

    invoke-virtual {v2}, Lbsd;->l()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lbrq;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lbrq;->z:Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lbrq;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private j()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 535
    .line 536
    invoke-direct {p0}, Lbrq;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 538
    iget-object v2, p0, Lbrq;->w:Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 539
    iput-boolean v0, p0, Lbrq;->h:Z

    .line 555
    :goto_0
    iget-object v2, p0, Lbrq;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 556
    iget-object v3, p0, Lbrq;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 557
    return-object v2

    .line 540
    :cond_0
    iget-object v2, p0, Lbrq;->n:Lbsd;

    invoke-virtual {v2}, Lbsd;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 541
    iget-object v2, p0, Lbrq;->B:Lbsj;

    iget-object v3, p0, Lbrq;->n:Lbsd;

    .line 542
    invoke-virtual {v3}, Lbsd;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbsj;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 543
    iget-object v3, p0, Lbrq;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 546
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    if-lez v3, :cond_1

    .line 550
    iput-boolean v0, p0, Lbrq;->h:Z

    .line 551
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 552
    iget-object v2, p0, Lbrq;->w:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbrq;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private k()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 568
    iget-object v3, p0, Lbrq;->B:Lbsj;

    const-string/jumbo v0, "\\+|"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lbrq;->n:Lbsd;

    .line 570
    invoke-virtual {v0}, Lbsd;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 569
    :goto_0
    invoke-virtual {v3, v0}, Lbsj;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 571
    iget-object v3, p0, Lbrq;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 572
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 573
    iput-boolean v1, p0, Lbrq;->h:Z

    .line 574
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 575
    iget-object v3, p0, Lbrq;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 576
    iget-object v3, p0, Lbrq;->z:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lbrq;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    iget-object v3, p0, Lbrq;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 578
    iget-object v3, p0, Lbrq;->w:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lbrq;->e:Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 578
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    iget-object v0, p0, Lbrq;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_0

    .line 581
    iget-object v0, p0, Lbrq;->w:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    move v0, v1

    .line 585
    :goto_1
    return v0

    .line 570
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 585
    goto :goto_1
.end method

.method private l()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 596
    iget-object v1, p0, Lbrq;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 617
    :cond_0
    :goto_0
    return v0

    .line 599
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    iget-object v2, p0, Lbrq;->j:Lbrx;

    iget-object v3, p0, Lbrq;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v1}, Lbrx;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v2

    .line 601
    if-eqz v2, :cond_0

    .line 604
    iget-object v3, p0, Lbrq;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 605
    iget-object v0, p0, Lbrq;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 606
    iget-object v0, p0, Lbrq;->j:Lbrx;

    invoke-virtual {v0, v2}, Lbrx;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 607
    const-string/jumbo v1, "001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 608
    iget-object v0, p0, Lbrq;->j:Lbrx;

    invoke-virtual {v0, v2}, Lbrx;->a(I)Lbsd;

    move-result-object v0

    iput-object v0, p0, Lbrq;->n:Lbsd;

    .line 612
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 613
    iget-object v1, p0, Lbrq;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 616
    const-string/jumbo v0, ""

    iput-object v0, p0, Lbrq;->y:Ljava/lang/String;

    .line 617
    const/4 v0, 0x1

    goto :goto_0

    .line 609
    :cond_3
    iget-object v1, p0, Lbrq;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 610
    invoke-direct {p0, v0}, Lbrq;->a(Ljava/lang/String;)Lbsd;

    move-result-object v0

    iput-object v0, p0, Lbrq;->n:Lbsd;

    goto :goto_1
.end method


# virtual methods
.method public final a(C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbrq;->a(CZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbrq;->a:Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lbrq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 266
    const-string/jumbo v0, ""

    iput-object v0, p0, Lbrq;->a:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lbrq;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 268
    iget-object v0, p0, Lbrq;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 269
    iget-object v0, p0, Lbrq;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 270
    iput v1, p0, Lbrq;->t:I

    .line 271
    const-string/jumbo v0, ""

    iput-object v0, p0, Lbrq;->c:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lbrq;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 273
    const-string/jumbo v0, ""

    iput-object v0, p0, Lbrq;->y:Ljava/lang/String;

    .line 274
    iget-object v0, p0, Lbrq;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbrq;->f:Z

    .line 276
    iput-boolean v1, p0, Lbrq;->g:Z

    .line 277
    iput v1, p0, Lbrq;->v:I

    .line 278
    iput v1, p0, Lbrq;->u:I

    .line 279
    iput-boolean v1, p0, Lbrq;->h:Z

    .line 280
    iput-boolean v1, p0, Lbrq;->i:Z

    .line 281
    iget-object v0, p0, Lbrq;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 282
    iput-boolean v1, p0, Lbrq;->x:Z

    .line 283
    iget-object v0, p0, Lbrq;->n:Lbsd;

    iget-object v1, p0, Lbrq;->m:Lbsd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lbrq;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbrq;->a(Ljava/lang/String;)Lbsd;

    move-result-object v0

    iput-object v0, p0, Lbrq;->n:Lbsd;

    .line 286
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 448
    iget-boolean v1, p0, Lbrq;->f:Z

    if-nez v1, :cond_1

    .line 449
    iget v0, p0, Lbrq;->u:I

    .line 459
    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 452
    :goto_0
    iget v2, p0, Lbrq;->v:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lbrq;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 453
    iget-object v2, p0, Lbrq;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lbrq;->a:Ljava/lang/String;

    .line 454
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_2

    .line 455
    add-int/lit8 v1, v1, 0x1

    .line 457
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b(C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbrq;->a(CZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbrq;->a:Ljava/lang/String;

    .line 310
    iget-object v0, p0, Lbrq;->a:Ljava/lang/String;

    return-object v0
.end method
