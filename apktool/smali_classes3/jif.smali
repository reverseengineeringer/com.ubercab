.class public final Ljif;
.super Likg;
.source "SourceFile"

# interfaces
.implements Ljik;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likg",
        "<",
        "Ljij;",
        "Ljig;",
        ">;",
        "Ljik;"
    }
.end annotation


# instance fields
.field a:Lckc;

.field b:Life;

.field c:Ljwc;

.field d:Ljex;

.field e:Ljes;

.field f:Ljev;

.field g:Lcom/ubercab/rds/core/network/SeatbeltApi;

.field private h:Ljih;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljif;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Ljih;)V

    .line 114
    iput-object p2, p0, Ljif;->i:Ljava/lang/String;

    .line 115
    iput-object p3, p0, Ljif;->j:Ljava/lang/String;

    .line 116
    iput-boolean p4, p0, Ljif;->k:Z

    .line 117
    return-void
.end method

.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Ljih;)V
    .locals 3

    .prologue
    .line 71
    invoke-static {}, Ljhp;->a()Ljhq;

    move-result-object v0

    new-instance v1, Ljdy;

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Ljdy;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Ljhq;->a(Ljdy;)Ljhq;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljhq;->a()Ljig;

    move-result-object v0

    .line 71
    invoke-direct {p0, p1, v0}, Likg;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Likf;)V

    .line 75
    iput-object p2, p0, Ljif;->h:Ljih;

    .line 76
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 190
    iget-object v0, p0, Ljif;->d:Ljex;

    invoke-interface {v0}, Ljex;->a()Ljava/lang/Double;

    move-result-object v1

    .line 191
    iget-object v0, p0, Ljif;->d:Ljex;

    invoke-interface {v0}, Ljex;->b()Ljava/lang/Double;

    move-result-object v0

    .line 192
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 194
    iget-object v2, p0, Ljif;->e:Ljes;

    invoke-virtual {v2}, Ljes;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 196
    sget v3, Ljdt;->ub__rds__hailstorm_latitude:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 196
    invoke-static {v3, v4, v5}, Ldpt;->a(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 198
    sget v3, Ljdt;->ub__rds__hailstorm_longitude:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 198
    invoke-static {v2, v4, v5}, Ldpt;->a(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v6, v0

    move-object v4, v1

    .line 202
    :goto_0
    iget-object v0, p0, Ljif;->g:Lcom/ubercab/rds/core/network/SeatbeltApi;

    const-string/jumbo v1, "android"

    iget-object v2, p0, Ljif;->f:Ljev;

    invoke-interface {v2}, Ljev;->x()Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-static {}, Ldpm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 202
    invoke-interface/range {v0 .. v7}, Lcom/ubercab/rds/core/network/SeatbeltApi;->supportHome(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)Lkld;

    move-result-object v1

    .line 203
    invoke-virtual {p0}, Ljif;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lklj;

    .line 202
    invoke-virtual {p0, v1, v0}, Ljif;->a(Lkld;Lklj;)V

    .line 208
    :goto_1
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Ljif;->g:Lcom/ubercab/rds/core/network/SeatbeltApi;

    const-string/jumbo v1, "android"

    .line 206
    invoke-static {}, Ldpm;->a()Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-interface {v0, v1, p2, v2}, Lcom/ubercab/rds/core/network/SeatbeltApi;->supportHome(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v1

    .line 206
    invoke-virtual {p0}, Ljif;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lklj;

    .line 205
    invoke-virtual {p0, v1, v0}, Ljif;->a(Lkld;Lklj;)V

    goto :goto_1

    :cond_1
    move-object v6, v0

    move-object v4, v1

    goto :goto_0
.end method

.method private a(Ljig;)V
    .locals 0

    .prologue
    .line 252
    invoke-interface {p1, p0}, Ljig;->a(Ljif;)V

    .line 253
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ljif;->h:Ljih;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Ljif;->h:Ljih;

    invoke-interface {v0}, Ljih;->b()V

    .line 229
    :cond_0
    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 142
    iget-object v0, p0, Ljif;->f:Ljev;

    invoke-interface {v0}, Ljev;->x()Ljava/lang/String;

    move-result-object v4

    .line 143
    new-instance v0, Ljij;

    iget-object v3, p0, Ljif;->c:Ljwc;

    iget-object v5, p0, Ljif;->b:Life;

    iget-object v1, p0, Ljif;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    move v6, v7

    :goto_0
    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Ljij;-><init>(Landroid/content/Context;Ljik;Ljwc;Ljava/lang/String;Life;Z)V

    .line 145
    invoke-virtual {p0, v0}, Ljif;->a(Landroid/view/View;)V

    .line 147
    iget-object v1, p0, Ljif;->b:Life;

    sget-object v2, Ljew;->h:Ljew;

    invoke-interface {v1, v2, v7}, Life;->a(Lifw;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 149
    iget-boolean v1, p0, Ljif;->k:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ljif;->i:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 150
    :cond_0
    iget-object v1, p0, Ljif;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljij;->a(Ljava/lang/String;)V

    .line 151
    invoke-direct {p0, p1, v4}, Ljif;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    :goto_1
    return-void

    .line 143
    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    .line 153
    :cond_2
    iget-object v1, p0, Ljif;->c:Ljwc;

    const-string/jumbo v2, "com.ubercab.rds.SUPPORT_TREE"

    const-class v3, Lcom/ubercab/rds/core/model/Shape_SupportTree;

    invoke-interface {v1, v2, v3}, Ljwc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rds/core/model/SupportTree;

    .line 155
    iget-object v2, p0, Ljif;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Ljfg;->a(Lcom/ubercab/rds/core/model/SupportTree;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljij;->a(Ljava/util/List;)V

    goto :goto_1

    .line 159
    :cond_3
    iget-object v1, p0, Ljif;->i:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 160
    iget-object v1, p0, Ljif;->c:Ljwc;

    const-string/jumbo v2, "com.ubercab.rds.SUPPORT_TREE"

    const-class v3, Lcom/ubercab/rds/core/model/Shape_SupportTree;

    invoke-interface {v1, v2, v3}, Ljwc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rds/core/model/SupportTree;

    .line 162
    iget-object v2, p0, Ljif;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Ljfg;->a(Lcom/ubercab/rds/core/model/SupportTree;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljij;->a(Ljava/util/List;)V

    goto :goto_1

    .line 166
    :cond_4
    iget-object v0, p0, Ljif;->d:Ljex;

    invoke-interface {v0}, Ljex;->a()Ljava/lang/Double;

    move-result-object v1

    .line 167
    iget-object v0, p0, Ljif;->d:Ljex;

    invoke-interface {v0}, Ljex;->b()Ljava/lang/Double;

    move-result-object v0

    .line 168
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 170
    iget-object v2, p0, Ljif;->e:Ljes;

    invoke-virtual {v2}, Ljes;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 172
    sget v3, Ljdt;->ub__rds__hailstorm_latitude:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 172
    invoke-static {v3, v4, v5}, Ldpt;->a(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 174
    sget v3, Ljdt;->ub__rds__hailstorm_longitude:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 174
    invoke-static {v2, v4, v5}, Ldpt;->a(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v6, v0

    move-object v4, v1

    .line 178
    :goto_2
    iget-object v0, p0, Ljif;->g:Lcom/ubercab/rds/core/network/SeatbeltApi;

    const-string/jumbo v1, "android"

    iget-object v2, p0, Ljif;->f:Ljev;

    invoke-interface {v2}, Ljev;->x()Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-static {}, Ldpm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 178
    invoke-interface/range {v0 .. v7}, Lcom/ubercab/rds/core/network/SeatbeltApi;->supportHome(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)Lkld;

    move-result-object v1

    .line 179
    invoke-virtual {p0}, Ljif;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lklj;

    .line 178
    invoke-virtual {p0, v1, v0}, Ljif;->a(Lkld;Lklj;)V

    goto/16 :goto_1

    .line 181
    :cond_5
    iget-object v0, p0, Ljif;->g:Lcom/ubercab/rds/core/network/SeatbeltApi;

    const-string/jumbo v1, "android"

    .line 182
    invoke-static {}, Ldpm;->a()Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-interface {v0, v1, v4, v2}, Lcom/ubercab/rds/core/network/SeatbeltApi;->supportHome(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v1

    .line 182
    invoke-virtual {p0}, Ljif;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lklj;

    .line 181
    invoke-virtual {p0, v1, v0}, Ljif;->a(Lkld;Lklj;)V

    goto/16 :goto_1

    :cond_6
    move-object v6, v0

    move-object v4, v1

    goto :goto_2
.end method

.method public final a(Lcom/ubercab/rds/core/model/SupportIssue;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 235
    iget-object v0, p0, Ljif;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lm;->x:Lm;

    .line 238
    :goto_0
    iget-object v1, p0, Ljif;->a:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcku;)V

    .line 240
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportIssue;->getType()Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportIssue;->getId()Ljava/lang/String;

    move-result-object v2

    .line 242
    const-string/jumbo v0, "category"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    invoke-virtual {p0}, Ljif;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {p0}, Ljif;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    iget-object v3, p0, Ljif;->j:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/ubercab/rds/feature/help/HelpSupportActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/mvc/app/MvcActivity;->startActivity(Landroid/content/Intent;)V

    .line 248
    :cond_0
    :goto_1
    return-void

    .line 235
    :cond_1
    sget-object v0, Lm;->u:Lm;

    goto :goto_0

    .line 244
    :cond_2
    const-string/jumbo v0, "faq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "form"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    :cond_3
    invoke-virtual {p0}, Ljif;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v6

    invoke-virtual {p0}, Ljif;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    iget-object v4, p0, Ljif;->j:Ljava/lang/String;

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/ubercab/rds/feature/support/SupportFormActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rds/core/model/TripReceipt;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ubercab/mvc/app/MvcActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method protected final bridge synthetic a(Likf;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Ljig;

    invoke-direct {p0, p1}, Ljif;->a(Ljig;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Ljif;->h:Ljih;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Ljif;->h:Ljih;

    invoke-interface {v0, p1}, Ljih;->a(Z)V

    .line 215
    :cond_0
    return-void
.end method
