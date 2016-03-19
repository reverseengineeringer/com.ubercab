.class public final Ldno;
.super Lcua;
.source "SourceFile"

# interfaces
.implements Ldnc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcua",
        "<",
        "Lcom/ubercab/android/partner/funnel/vault/VaultPageLayout;",
        ">;",
        "Ldnc;"
    }
.end annotation


# instance fields
.field a:Ldnj;

.field b:Lciu;

.field c:Lcui;

.field d:Lcom/ubercab/ui/Button;

.field e:Landroid/widget/ImageView;

.field f:Landroid/view/ViewGroup;

.field g:Lcom/ubercab/android/partner/funnel/vault/VaultPageLayout;

.field private final h:Ldnd;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldnw;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcjn;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Ldnd;Ljava/util/Map;Ldnj;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            "Ldnd;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ldnj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 80
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ldno;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Ldnd;Ljava/util/Map;Ldnj;B)V

    .line 81
    return-void
.end method

.method private constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Ldnd;Ljava/util/Map;Ldnj;B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            "Ldnd;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ldnj;",
            "B)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcua;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldno;->i:Ljava/util/List;

    .line 90
    iput-object p3, p0, Ldno;->j:Ljava/util/Map;

    .line 91
    iput-object p4, p0, Ldno;->a:Ldnj;

    .line 92
    iput-object p2, p0, Ldno;->h:Ldnd;

    .line 93
    new-instance v0, Ldno$1;

    invoke-direct {v0, p0}, Ldno$1;-><init>(Ldno;)V

    iput-object v0, p0, Ldno;->k:Lcjn;

    .line 109
    new-instance v0, Lcom/ubercab/android/partner/funnel/vault/VaultPageLayout;

    invoke-direct {v0, p1}, Lcom/ubercab/android/partner/funnel/vault/VaultPageLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldno;->g:Lcom/ubercab/android/partner/funnel/vault/VaultPageLayout;

    .line 110
    iget-object v0, p0, Ldno;->g:Lcom/ubercab/android/partner/funnel/vault/VaultPageLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/vault/VaultPageLayout;->a()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Ldno;->e:Landroid/widget/ImageView;

    .line 111
    iget-object v0, p0, Ldno;->g:Lcom/ubercab/android/partner/funnel/vault/VaultPageLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/vault/VaultPageLayout;->b()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Ldno;->f:Landroid/view/ViewGroup;

    .line 112
    iget-object v0, p0, Ldno;->g:Lcom/ubercab/android/partner/funnel/vault/VaultPageLayout;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/vault/VaultPageLayout;->c()Lcom/ubercab/ui/Button;

    move-result-object v0

    iput-object v0, p0, Ldno;->d:Lcom/ubercab/ui/Button;

    .line 113
    iget-object v0, p0, Ldno;->d:Lcom/ubercab/ui/Button;

    new-instance v1, Ldno$2;

    invoke-direct {v1, p0}, Ldno$2;-><init>(Ldno;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    return-void
.end method

.method static synthetic a(Ldno;)Ldnd;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldno;->h:Ldnd;

    return-object v0
.end method

.method private static a(Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 185
    :cond_0
    invoke-static {p1}, Ldnq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    if-nez p2, :cond_1

    .line 188
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 190
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 206
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 207
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;

    .line 209
    :try_start_0
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;->getInitialValueKey()Ljava/lang/String;

    move-result-object v2

    .line 210
    if-eqz v2, :cond_1

    .line 211
    invoke-static {v1, v2, p2}, Ldno;->a(Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;Ljava/lang/String;Ljava/util/Map;)V

    .line 213
    :cond_1
    const/4 v2, 0x0

    .line 214
    if-eqz p2, :cond_2

    .line 215
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 217
    :cond_2
    iget-object v3, p0, Ldno;->f:Landroid/view/ViewGroup;

    iget-object v6, p0, Ldno;->b:Lciu;

    invoke-static {v3, v1, p0, v2, v6}, Ldnw;->a(Landroid/view/ViewGroup;Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;Ldnc;Ljava/lang/Object;Lciu;)Ldnw;

    move-result-object v3

    .line 218
    iget-object v2, p0, Ldno;->i:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-virtual {v3}, Ldnw;->f()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 221
    iget-object v2, p0, Ldno;->f:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Ldnw;->f()Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Ldno;->f:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 224
    :cond_3
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;->getVisibilityId()Ljava/lang/String;

    move-result-object v2

    .line 226
    if-eqz v2, :cond_4

    .line 227
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldnw;

    .line 228
    invoke-virtual {v3, v2}, Ldnw;->b(Ldnw;)V

    .line 231
    :cond_4
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;->getMustMatchId()Ljava/lang/String;

    move-result-object v1

    .line 233
    if-eqz v1, :cond_5

    .line 234
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnw;

    .line 235
    invoke-virtual {v3, v1}, Ldnw;->a(Ldnw;)V

    .line 238
    :cond_5
    invoke-virtual {v3}, Ldnw;->d()Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;->getHasError()Z

    move-result v1

    invoke-virtual {v3, v1}, Ldnw;->a(Z)V

    .line 239
    const-string/jumbo v1, "modal"

    invoke-virtual {v3}, Ldnw;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 240
    move-object v0, v3

    check-cast v0, Ldns;

    move-object v1, v0

    invoke-virtual {p0}, Ldno;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;

    invoke-virtual {v1, v2}, Ldns;->a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;)V
    :try_end_0
    .catch Ldng; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 251
    :catch_0
    move-exception v1

    const-string/jumbo v2, "Failed to bind Field."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 241
    :cond_6
    :try_start_1
    const-string/jumbo v1, "edit"

    invoke-virtual {v3}, Ldnw;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    invoke-virtual {v3}, Ldnw;->d()Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;

    .line 243
    move-object v0, v3

    check-cast v0, Ldnt;

    move-object v2, v0

    .line 244
    invoke-virtual {v2, p2}, Ldnt;->a(Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz p2, :cond_0

    .line 245
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getSharedValueId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 246
    invoke-virtual {v2, v1}, Ldnt;->a(Ljava/lang/Object;)V

    .line 247
    iget-object v1, p0, Ldno;->f:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Ldnw;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ldng; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 255
    :cond_7
    invoke-direct {p0}, Ldno;->f()V

    .line 256
    invoke-direct {p0}, Ldno;->e()Z

    move-result v1

    invoke-direct {p0, v1}, Ldno;->a(Z)V

    .line 257
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Ldno;->d:Lcom/ubercab/ui/Button;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Ldno;->d:Lcom/ubercab/ui/Button;

    invoke-virtual {v0}, Lcom/ubercab/ui/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 267
    invoke-virtual {p0}, Ldno;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-static {v0}, Ldps;->a(Landroid/app/Activity;)V

    .line 269
    :cond_0
    iget-object v0, p0, Ldno;->d:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 271
    :cond_1
    return-void
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Ldno;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnw;

    .line 296
    invoke-virtual {v0}, Ldnw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    const/4 v0, 0x0

    .line 300
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Ldno;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnw;

    .line 308
    invoke-virtual {v0}, Ldnw;->c()V

    goto :goto_0

    .line 310
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Lcxq;
    .locals 3

    .prologue
    .line 314
    invoke-static {}, Lcvp;->a()Lcvq;

    move-result-object v0

    new-instance v1, Lcyb;

    .line 315
    invoke-virtual {p0}, Ldno;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcyb;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lcvq;->a(Lcyb;)Lcvq;

    move-result-object v0

    new-instance v1, Lcxr;

    invoke-direct {v1}, Lcxr;-><init>()V

    .line 316
    invoke-virtual {v0, v1}, Lcvq;->a(Lcxr;)Lcvq;

    move-result-object v0

    .line 317
    invoke-static {}, Lcwf;->a()Lcwe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvq;->a(Lcwe;)Lcvq;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcvq;->a()Lcxq;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0, p1, p2}, Lcua;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 125
    iget-object v0, p0, Ldno;->h:Ldnd;

    invoke-virtual {v0}, Ldnd;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldno;->j:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Ldno;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 126
    iget-object v0, p0, Ldno;->g:Lcom/ubercab/android/partner/funnel/vault/VaultPageLayout;

    invoke-virtual {p0, v0}, Ldno;->a(Landroid/view/View;)V

    .line 127
    return-void
.end method

.method public final a(Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;Z)V
    .locals 2

    .prologue
    .line 154
    if-eqz p2, :cond_0

    .line 155
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;->getImage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Ldno;->b:Lciu;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v0

    iget-object v1, p0, Ldno;->k:Lcjn;

    invoke-virtual {v0, v1}, Lcjg;->a(Lcjn;)V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Ldno;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/LinkField;)V
    .locals 4

    .prologue
    .line 140
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/LinkField;->getAction()Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/LinkFieldAction;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/LinkFieldAction;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/LinkFieldAction;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 150
    :cond_1
    :goto_1
    return-void

    .line 143
    :pswitch_0
    const-string/jumbo v3, "modal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 145
    :pswitch_1
    invoke-virtual {p0}, Ldno;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/LinkFieldAction;->getLabel()Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/LinkFieldAction;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 145
    invoke-static {v0, v2, v1, v3}, Ldnl;->a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 143
    :pswitch_data_0
    .packed-switch 0x633faad
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Lcxq;)V
    .locals 0

    .prologue
    .line 323
    invoke-interface {p1, p0}, Lcxq;->a(Ldno;)V

    .line 324
    return-void
.end method

.method public final a(Ldnw;)V
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p1}, Ldnw;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p1}, Ldnw;->f()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 171
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ldno;->f()V

    .line 135
    invoke-direct {p0}, Ldno;->e()Z

    move-result v0

    invoke-direct {p0, v0}, Ldno;->a(Z)V

    .line 136
    return-void
.end method

.method final d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 278
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 279
    iget-object v0, p0, Ldno;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnw;

    .line 280
    invoke-virtual {v0}, Ldnw;->d()Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;->getId()Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-virtual {v0}, Ldnw;->a()Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 283
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 286
    :cond_1
    return-object v1
.end method
