.class public final Lfkq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lckc;

.field private final b:Lbpc;


# direct methods
.method constructor <init>(Lckc;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lfkq;->a:Lckc;

    .line 60
    new-instance v0, Lbpc;

    invoke-direct {v0}, Lbpc;-><init>()V

    iput-object v0, p0, Lfkq;->b:Lbpc;

    .line 61
    return-void
.end method

.method private a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Lfkq;->b:Lbpc;

    invoke-virtual {v0, p1}, Lbpc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lfkq;->a:Lckc;

    sget-object v1, Lr;->G:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 96
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 265
    const-string/jumbo v0, "totalTimeSeconds"

    .line 267
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "totalScore"

    .line 269
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 265
    invoke-static {v0, v1, v2, v3}, Lial;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lial;

    move-result-object v0

    .line 270
    invoke-direct {p0, v0}, Lfkq;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lfkq;->a:Lckc;

    const-string/jumbo v2, "impression"

    .line 272
    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lp;->aL:Lp;

    .line 273
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 274
    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 275
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lfkq;->a:Lckc;

    const-string/jumbo v1, "impression"

    .line 180
    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lp;->aI:Lp;

    .line 181
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 182
    invoke-virtual {v1, p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 183
    return-void
.end method

.method final a(Ljava/lang/String;Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 196
    const-string/jumbo v0, "questionId"

    const-string/jumbo v2, "questionType"

    const-string/jumbo v4, "answer"

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lial;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lial;

    move-result-object v0

    .line 203
    invoke-direct {p0, v0}, Lfkq;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lfkq;->a:Lckc;

    const-string/jumbo v2, "tap"

    .line 205
    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lr;->Q:Lr;

    .line 206
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 207
    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 208
    return-void
.end method

.method final a(Ljava/lang/String;Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;ZZIII)V
    .locals 4

    .prologue
    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    const-string/jumbo v1, "questionId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string/jumbo v1, "questionType"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string/jumbo v1, "isCorrect"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string/jumbo v1, "isTimeOver"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string/jumbo v1, "timeTakenSeconds"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string/jumbo v1, "multiplier"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string/jumbo v1, "score"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-direct {p0, v0}, Lfkq;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lfkq;->a:Lckc;

    const-string/jumbo v2, "impression"

    .line 86
    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lp;->ay:Lp;

    .line 87
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 88
    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 89
    return-void
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lfkq;->a:Lckc;

    const-string/jumbo v1, "tap"

    .line 224
    invoke-static {v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    sget-object v2, Lr;->S:Lr;

    .line 225
    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 226
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/Object;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 227
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lfkq;->a:Lckc;

    sget-object v1, Lr;->H:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 103
    return-void
.end method

.method final b(Ljava/lang/String;Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 240
    const-string/jumbo v0, "questionId"

    const-string/jumbo v2, "questionType"

    const-string/jumbo v4, "answer"

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lial;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lial;

    move-result-object v0

    .line 247
    invoke-direct {p0, v0}, Lfkq;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lfkq;->a:Lckc;

    const-string/jumbo v2, "tap"

    .line 249
    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lr;->T:Lr;

    .line 250
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 251
    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 252
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lfkq;->a:Lckc;

    sget-object v1, Lp;->aA:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 110
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lfkq;->a:Lckc;

    sget-object v1, Lr;->I:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 117
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lfkq;->a:Lckc;

    sget-object v1, Lp;->aB:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 124
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lfkq;->a:Lckc;

    sget-object v1, Lp;->aC:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 131
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lfkq;->a:Lckc;

    sget-object v1, Lr;->J:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 138
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lfkq;->a:Lckc;

    sget-object v1, Lp;->aD:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 145
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lfkq;->a:Lckc;

    sget-object v1, Lp;->aE:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 152
    return-void
.end method

.method final j()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lfkq;->a:Lckc;

    sget-object v1, Lr;->K:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 159
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lfkq;->a:Lckc;

    sget-object v1, Lp;->aG:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 166
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lfkq;->a:Lckc;

    sget-object v1, Lp;->aH:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 173
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lfkq;->a:Lckc;

    sget-object v1, Lp;->aJ:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 215
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lfkq;->a:Lckc;

    sget-object v1, Lp;->aK:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 259
    return-void
.end method
