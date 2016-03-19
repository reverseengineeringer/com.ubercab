.class public final Lgmm;
.super Likg;
.source "SourceFile"

# interfaces
.implements Lgna;
.implements Lgnd;
.implements Lgnh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likg",
        "<",
        "Lcom/ubercab/client/feature/promo/v3/PromoView;",
        "Lgmn;",
        ">;",
        "Lgna;",
        "Lgnd;",
        "Lgnh;"
    }
.end annotation


# instance fields
.field a:Lckc;

.field b:Lchh;

.field c:Lgml;

.field d:Lgnc;

.field e:Life;

.field f:Landroid/app/AlertDialog$Builder;

.field private final g:Landroid/os/Handler;

.field private final h:Lcom/ubercab/mvc/app/MvcActivity;

.field private final i:Landroid/view/ViewGroup;

.field private j:Lcom/ubercab/client/feature/promo/v3/PromoView;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Landroid/view/ViewGroup;Lgmn;)V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0, p1, p3}, Likg;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Likf;)V

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgmm;->g:Landroid/os/Handler;

    .line 90
    iput-object p1, p0, Lgmm;->h:Lcom/ubercab/mvc/app/MvcActivity;

    .line 91
    iput-object p2, p0, Lgmm;->i:Landroid/view/ViewGroup;

    .line 92
    return-void
.end method

.method static synthetic a(Lgmm;)Ljava/util/List;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lgmm;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Lgmn;)V
    .locals 0

    .prologue
    .line 96
    invoke-interface {p1, p0}, Lgmn;->a(Lgmm;)V

    .line 97
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lgmm;->j:Lcom/ubercab/client/feature/promo/v3/PromoView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/promo/v3/PromoView;->a()Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lgmm;->d:Lgnc;

    invoke-virtual {v1, v0, p1}, Lgnc;->a(Ljava/lang/String;Z)Lkld;

    move-result-object v1

    iget-object v2, p0, Lgmm;->h:Lcom/ubercab/mvc/app/MvcActivity;

    .line 192
    invoke-static {v2}, Lgng;->b(Landroid/content/Context;)Lkmp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkld;->e(Lkmp;)Lkld;

    move-result-object v1

    .line 193
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkld;->a(Lkll;)Lkld;

    move-result-object v1

    .line 194
    new-instance v2, Lgmw;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lgmw;-><init>(Lgmm;B)V

    new-instance v3, Lgmv;

    invoke-direct {v3, p0, v0}, Lgmv;-><init>(Lgmm;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v3}, Lgmm;->a(Lkld;Lkml;Lkml;)V

    .line 195
    return-void
.end method

.method static synthetic b(Lgmm;)Lcom/ubercab/client/feature/promo/v3/PromoView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lgmm;->j:Lcom/ubercab/client/feature/promo/v3/PromoView;

    return-object v0
.end method

.method static synthetic c(Lgmm;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lgmm;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lgmm;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgmm;->a(Z)V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p0}, Lgmm;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-static {v0}, Lgls;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    iget-object v1, p0, Lgmm;->j:Lcom/ubercab/client/feature/promo/v3/PromoView;

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/promo/v3/PromoView;->a(Ljava/lang/String;)V

    .line 187
    :cond_0
    return-void
.end method

.method private g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    iget-object v0, p0, Lgmm;->c:Lgml;

    invoke-virtual {v0}, Lgml;->e()Lgmk;

    move-result-object v3

    .line 203
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    invoke-virtual {v3}, Lgmk;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 204
    invoke-virtual {v3, v1}, Lgmk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/promo/v3/PromoViewModel;

    iget-object v0, v0, Lcom/ubercab/client/feature/promo/v3/PromoViewModel;->e:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 206
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgmm;->a(Z)V

    .line 175
    return-void
.end method

.method public final a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 139
    sget-object v0, Lgmm$2;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 152
    :goto_0
    return-void

    .line 142
    :pswitch_0
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 143
    const-string/jumbo v2, "state"

    sget v0, Lgnm;->a:I

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "expanded"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lgmm;->a:Lckc;

    const-string/jumbo v2, "impression"

    invoke-static {v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    sget-object v3, Lp;->jT:Lp;

    .line 145
    invoke-virtual {v2, v3}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    .line 146
    invoke-virtual {v2, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setCustomValues(Ljava/util/Map;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    goto :goto_0

    .line 143
    :cond_0
    const-string/jumbo v0, "collapsed"

    goto :goto_1

    .line 149
    :pswitch_1
    iget-object v0, p0, Lgmm;->a:Lckc;

    sget-object v1, Lr;->gu:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto :goto_0

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    sget-object v0, Lgmm$2;->b:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 162
    :goto_0
    return-void

    .line 158
    :pswitch_0
    iget-object v1, p0, Lgmm;->a:Lckc;

    const-string/jumbo v0, "tap"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v2, Lr;->gv:Lr;

    .line 159
    invoke-virtual {v0, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v2

    if-eqz p2, :cond_0

    const-string/jumbo v0, "text"

    .line 160
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setValue(Ljava/lang/Object;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    goto :goto_0

    .line 160
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 106
    invoke-super {p0, p1, p2}, Likg;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 107
    iget-object v0, p0, Lgmm;->h:Lcom/ubercab/mvc/app/MvcActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301e8

    iget-object v2, p0, Lgmm;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/promo/v3/PromoView;

    iput-object v0, p0, Lgmm;->j:Lcom/ubercab/client/feature/promo/v3/PromoView;

    .line 108
    iget-object v0, p0, Lgmm;->j:Lcom/ubercab/client/feature/promo/v3/PromoView;

    invoke-virtual {v0, p0, p0}, Lcom/ubercab/client/feature/promo/v3/PromoView;->a(Lgnh;Lgna;)V

    .line 109
    iget-object v0, p0, Lgmm;->j:Lcom/ubercab/client/feature/promo/v3/PromoView;

    invoke-virtual {p0, v0}, Lgmm;->a(Landroid/view/View;)V

    .line 111
    iget-object v0, p0, Lgmm;->a:Lckc;

    sget-object v1, Lp;->jR:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 113
    iget-object v0, p0, Lgmm;->d:Lgnc;

    invoke-virtual {v0}, Lgnc;->a()Lkld;

    move-result-object v0

    new-instance v1, Lgmm$1;

    invoke-direct {v1, p0}, Lgmm$1;-><init>(Lgmm;)V

    .line 114
    invoke-virtual {v0, v1}, Lkld;->d(Lkmp;)Lkld;

    move-result-object v0

    iget-object v1, p0, Lgmm;->h:Lcom/ubercab/mvc/app/MvcActivity;

    .line 120
    invoke-static {v1}, Lgng;->a(Landroid/content/Context;)Lkmp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->e(Lkmp;)Lkld;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lkld;->p()Lkld;

    move-result-object v0

    .line 122
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    .line 123
    new-instance v1, Lgmp;

    invoke-direct {v1, p0, v3}, Lgmp;-><init>(Lgmm;B)V

    new-instance v2, Lgmo;

    invoke-direct {v2, p0, v3}, Lgmo;-><init>(Lgmm;B)V

    invoke-virtual {p0, v0, v1, v2}, Lgmm;->a(Lkld;Lkml;Lkml;)V

    .line 125
    iget-object v0, p0, Lgmm;->e:Life;

    sget-object v1, Ldux;->au:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lgmm;->d:Lgnc;

    invoke-virtual {v0}, Lgnc;->b()Lkld;

    move-result-object v0

    .line 127
    invoke-static {p0}, Lgng;->a(Lgmm;)Lkmp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->e(Lkmp;)Lkld;

    move-result-object v0

    .line 128
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    .line 129
    new-instance v1, Lgmy;

    invoke-direct {v1, p0, v3}, Lgmy;-><init>(Lgmm;B)V

    new-instance v2, Lgmx;

    invoke-direct {v2, p0, v3}, Lgmx;-><init>(Lgmm;B)V

    invoke-virtual {p0, v0, v1, v2}, Lgmm;->a(Lkld;Lkml;Lkml;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lgmm;->e:Life;

    sget-object v1, Ldux;->F:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-direct {p0}, Lgmm;->f()V

    .line 135
    :cond_1
    return-void
.end method

.method protected final a(Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0, p1, p2}, Likg;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 102
    return-void
.end method

.method protected final bridge synthetic a(Likf;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lgmn;

    invoke-direct {p0, p1}, Lgmm;->a(Lgmn;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lgmm;->h:Lcom/ubercab/mvc/app/MvcActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lgmm;->h:Lcom/ubercab/mvc/app/MvcActivity;

    const-class v3, Lcom/ubercab/client/feature/share/ShareActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/mvc/app/MvcActivity;->startActivity(Landroid/content/Intent;)V

    .line 180
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 166
    sget-object v0, Lgmm$2;->c:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 170
    :goto_0
    return-void

    .line 168
    :pswitch_0
    iget-object v0, p0, Lgmm;->a:Lckc;

    sget-object v1, Lr;->gx:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto :goto_0

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lgy;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lgmm;->c:Lgml;

    return-object v0
.end method

.method public final e()Life;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lgmm;->e:Life;

    return-object v0
.end method
