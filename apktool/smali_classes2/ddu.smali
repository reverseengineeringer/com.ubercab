.class public final Lddu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ldfs;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lkuc;

.field private final d:Landroid/app/Application;

.field private final e:Life;

.field private final f:Lbpc;

.field private final g:Lddj;

.field private final h:Ldlu;

.field private final i:Ldlr;

.field private final j:Lddx;

.field private final k:Lcyk;

.field private final l:Lcui;

.field private final m:Lded;

.field private n:Lkts;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkts",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkts;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkts",
            "<",
            "Lddk;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbpc;Ldlr;Lcui;Lddx;Lddj;Ldlu;Lcyk;Life;Lded;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lddu;->b:Ljava/util/Map;

    .line 47
    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    iput-object v0, p0, Lddu;->c:Lkuc;

    .line 62
    invoke-static {}, Lkts;->r()Lkts;

    move-result-object v0

    iput-object v0, p0, Lddu;->n:Lkts;

    .line 63
    invoke-static {}, Lkts;->r()Lkts;

    move-result-object v0

    iput-object v0, p0, Lddu;->o:Lkts;

    .line 91
    iput-object p1, p0, Lddu;->d:Landroid/app/Application;

    .line 92
    iput-object p9, p0, Lddu;->e:Life;

    .line 93
    iput-object p2, p0, Lddu;->f:Lbpc;

    .line 94
    iput-object p3, p0, Lddu;->i:Ldlr;

    .line 95
    iput-object p4, p0, Lddu;->l:Lcui;

    .line 96
    iput-object p5, p0, Lddu;->j:Lddx;

    .line 97
    iput-object p7, p0, Lddu;->h:Ldlu;

    .line 98
    iput-object p8, p0, Lddu;->k:Lcyk;

    .line 99
    iput-object p6, p0, Lddu;->g:Lddj;

    .line 100
    iput-object p10, p0, Lddu;->m:Lded;

    .line 101
    return-void
.end method

.method private a(Lkld;Lkli;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkld",
            "<",
            "Lbpm;",
            ">;",
            "Lkli",
            "<",
            "Lbpj;",
            "Lddn;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 337
    iget-object v0, p0, Lddu;->c:Lkuc;

    .line 338
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v1

    .line 339
    invoke-virtual {v1, p2}, Lkld;->a(Lkli;)Lkld;

    move-result-object v1

    new-instance v2, Lddu$5;

    invoke-direct {v2, p0, p3}, Lddu$5;-><init>(Lddu;Ljava/lang/String;)V

    new-instance v3, Lddu$6;

    invoke-direct {v3, p0, p3}, Lddu$6;-><init>(Lddu;Ljava/lang/String;)V

    .line 340
    invoke-virtual {v1, v2, v3}, Lkld;->a(Lkml;Lkml;)Lklo;

    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Lkuc;->a(Lklo;)V

    .line 351
    iget-object v0, p0, Lddu;->g:Lddj;

    sget-object v1, Ld;->Y:Ld;

    invoke-virtual {v0, v1, p3}, Lddj;->a(Ld;Ljava/lang/String;)V

    .line 352
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lddu;->p:Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddu;->p:Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->getToken()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lddu;->l:Lcui;

    invoke-interface {v0}, Lcui;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lddu;->p:Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddu;->p:Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->getUuid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lddu;->l:Lcui;

    invoke-interface {v0}, Lcui;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lddu;->n:Lkts;

    return-object v0
.end method

.method public final a(Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 127
    iget-object v0, p0, Lddu;->e:Life;

    sget-object v1, Lcvb;->n:Lcvb;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iput-object p1, p0, Lddu;->p:Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    .line 129
    iget-object v0, p0, Lddu;->c:Lkuc;

    iget-object v1, p0, Lddu;->h:Ldlu;

    invoke-direct {p0}, Lddu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lddu;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldlu;->a(Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v1

    .line 130
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkld;->a(Lkll;)Lkld;

    move-result-object v1

    new-instance v2, Lcyl;

    iget-object v3, p0, Lddu;->f:Lbpc;

    iget-object v4, p0, Lddu;->k:Lcyk;

    invoke-direct {v2, v3, v4, v5}, Lcyl;-><init>(Lbpc;Lcyk;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;)V

    .line 131
    invoke-virtual {v1, v2}, Lkld;->a(Lkli;)Lkld;

    move-result-object v1

    new-instance v2, Lddu$1;

    invoke-direct {v2, p0}, Lddu$1;-><init>(Lddu;)V

    new-instance v3, Lddu$2;

    invoke-direct {v3, p0}, Lddu$2;-><init>(Lddu;)V

    .line 132
    invoke-virtual {v1, v2, v3}, Lkld;->a(Lkml;Lkml;)Lklo;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lkuc;->a(Lklo;)V

    .line 159
    :goto_0
    iget-object v0, p0, Lddu;->g:Lddj;

    sget-object v1, Ld;->S:Ld;

    invoke-virtual {v0, v1}, Lddj;->a(Ld;)V

    .line 160
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lddu;->c:Lkuc;

    iget-object v1, p0, Lddu;->i:Ldlr;

    iget-object v2, p0, Lddu;->l:Lcui;

    invoke-interface {v2}, Lcui;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldlr;->b(Ljava/lang/String;)Lkld;

    move-result-object v1

    .line 145
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkld;->a(Lkll;)Lkld;

    move-result-object v1

    new-instance v2, Lddy;

    iget-object v3, p0, Lddu;->f:Lbpc;

    iget-object v4, p0, Lddu;->j:Lddx;

    invoke-direct {v2, v3, v4, v5}, Lddy;-><init>(Lbpc;Lddx;Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;)V

    .line 146
    invoke-virtual {v1, v2}, Lkld;->a(Lkli;)Lkld;

    move-result-object v1

    new-instance v2, Lddu$3;

    invoke-direct {v2, p0}, Lddu$3;-><init>(Lddu;)V

    new-instance v3, Lddu$4;

    invoke-direct {v3, p0}, Lddu$4;-><init>(Lddu;)V

    .line 147
    invoke-virtual {v1, v2, v3}, Lkld;->a(Lkml;Lkml;)Lklo;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lkuc;->a(Lklo;)V

    goto :goto_0
.end method

.method public final a(Lddk;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lddu;->g:Lddj;

    invoke-virtual {v0, p1}, Lddj;->a(Lddk;)V

    .line 265
    iget-object v0, p0, Lddu;->o:Lkts;

    invoke-virtual {v0, p1}, Lkts;->a(Ljava/lang/Object;)V

    .line 266
    return-void
.end method

.method final a(Lddk;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lddu;->g:Lddj;

    new-instance v1, Lddn;

    invoke-direct {v1, p1}, Lddn;-><init>(Lddk;)V

    invoke-virtual {v0, v1, p2, p3}, Lddj;->a(Lddn;ZLjava/lang/String;)V

    .line 320
    iget-object v0, p0, Lddu;->o:Lkts;

    invoke-virtual {v0, p1}, Lkts;->a(Ljava/lang/Object;)V

    .line 321
    return-void
.end method

.method final a(Lddn;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Lddu;->p:Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    .line 279
    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 280
    iget-object v1, p0, Lddu;->l:Lcui;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcui;->b(Ljava/lang/String;)V

    .line 281
    iget-object v1, p0, Lddu;->l:Lcui;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcui;->a(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->getEmail()Ljava/lang/String;

    .line 283
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->getFirstName()Ljava/lang/String;

    .line 284
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;->getLastName()Ljava/lang/String;

    .line 285
    iget-object v0, p0, Lddu;->l:Lcui;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcui;->a(Z)V

    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lddu;->p:Lcom/ubercab/android/partner/funnel/signup/model/PartnerFunnelClient;

    .line 288
    :cond_0
    iget-object v0, p0, Lddu;->n:Lkts;

    invoke-virtual {v0, p3}, Lkts;->a(Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lddu;->g:Lddj;

    invoke-virtual {v0, p1, p2, p3}, Lddj;->a(Lddn;ZLjava/lang/String;)V

    .line 291
    iget-object v0, p0, Lddu;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 292
    iget-object v0, p0, Lddu;->a:Ldfs;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lddu;->a:Ldfs;

    invoke-virtual {v0}, Ldfs;->h()V

    .line 295
    :cond_1
    invoke-virtual {p1}, Lddn;->a()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    move-result-object v0

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No step from response: resume="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcyj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v1, p0, Lddu;->m:Lded;

    invoke-virtual {v1, v0}, Lded;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;)V

    .line 299
    instance-of v1, v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;

    if-eqz v1, :cond_2

    .line 300
    iget-object v1, p0, Lddu;->d:Landroid/app/Application;

    iget-object v2, p0, Lddu;->j:Lddx;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;

    .line 301
    invoke-virtual {v2, v0, p2}, Lddx;->a(Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;Z)Landroid/content/Intent;

    move-result-object v0

    .line 300
    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 307
    :goto_0
    return-void

    .line 303
    :cond_2
    iget-object v1, p0, Lddu;->d:Landroid/app/Application;

    iget-object v2, p0, Lddu;->k:Lcyk;

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;

    invoke-virtual {v2, v0, p2}, Lcyk;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Ldfs;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lddu;->a:Ldfs;

    if-ne v0, p1, :cond_0

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lddu;->a:Ldfs;

    .line 119
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lddu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 179
    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;",
            ")V"
        }
    .end annotation

    .prologue
    .line 211
    if-eqz p1, :cond_0

    .line 212
    iget-object v0, p0, Lddu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 214
    :cond_0
    iget-object v0, p0, Lddu;->b:Ljava/util/Map;

    .line 215
    invoke-virtual {p0, v0, p2}, Lddu;->b(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;)Lkld;

    move-result-object v0

    new-instance v1, Lcyl;

    iget-object v2, p0, Lddu;->f:Lbpc;

    iget-object v3, p0, Lddu;->k:Lcyk;

    invoke-direct {v1, v2, v3, p2}, Lcyl;-><init>(Lbpc;Lcyk;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;)V

    .line 217
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-direct {p0, v0, v1, v2}, Lddu;->a(Lkld;Lkli;Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;",
            ")V"
        }
    .end annotation

    .prologue
    .line 189
    if-eqz p1, :cond_0

    .line 190
    iget-object v0, p0, Lddu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lddu;->i:Ldlr;

    iget-object v1, p0, Lddu;->l:Lcui;

    .line 194
    invoke-interface {v1}, Lcui;->c()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lddu;->b:Ljava/util/Map;

    .line 193
    invoke-virtual {v0, v1, v2, v3}, Ldlr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lkld;

    move-result-object v0

    new-instance v1, Lddy;

    iget-object v2, p0, Lddu;->f:Lbpc;

    iget-object v3, p0, Lddu;->j:Lddx;

    invoke-direct {v1, v2, v3, p2}, Lddy;-><init>(Lbpc;Lddx;Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;)V

    .line 198
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;->getStepId()Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-direct {p0, v0, v1, v2}, Lddu;->a(Lkld;Lkli;Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public final b()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Lddk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 254
    iget-object v0, p0, Lddu;->o:Lkts;

    return-object v0
.end method

.method public final b(Ljava/util/Map;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;)Lkld;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;",
            ")",
            "Lkld",
            "<",
            "Lbpm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lddu;->h:Ldlu;

    .line 234
    invoke-direct {p0}, Lddu;->c()Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-direct {p0}, Lddu;->d()Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;->getStepId()Ljava/lang/String;

    move-result-object v3

    .line 237
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;->getStepUuid()Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    .line 233
    invoke-virtual/range {v0 .. v5}, Ldlu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldfs;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lddu;->a:Ldfs;

    .line 169
    return-void
.end method
