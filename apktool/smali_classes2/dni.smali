.class public final Ldni;
.super Lcua;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcua",
        "<",
        "Lcom/ubercab/android/partner/funnel/vault/VaultMainLayout;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:Lckc;

.field c:Lcui;

.field d:Lciu;

.field e:Ldlt;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldnd;",
            ">;"
        }
    .end annotation
.end field

.field g:Ldno;

.field final h:Landroid/view/View;

.field private i:Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;",
            "Ldnd;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ldnd;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/ubercab/android/partner/funnel/vault/VaultMainLayout;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldni;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;B)V

    .line 86
    return-void
.end method

.method private constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 93
    invoke-direct {p0, p1}, Lcua;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    .line 62
    iput v3, p0, Ldni;->a:I

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldni;->f:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldni;->j:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldni;->k:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ldni;->l:Ljava/util/Set;

    .line 94
    iput-object p2, p0, Ldni;->i:Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;

    .line 95
    new-instance v0, Lcom/ubercab/android/partner/funnel/vault/VaultMainLayout;

    invoke-direct {v0, p1}, Lcom/ubercab/android/partner/funnel/vault/VaultMainLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldni;->m:Lcom/ubercab/android/partner/funnel/vault/VaultMainLayout;

    .line 96
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lctd;->ub__partner_funnel_loading_view:I

    iget-object v2, p0, Ldni;->m:Lcom/ubercab/android/partner/funnel/vault/VaultMainLayout;

    .line 97
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldni;->h:Landroid/view/View;

    .line 98
    return-void
.end method

.method static synthetic a(Ldni;Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;)Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldni;->i:Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;

    return-object p1
.end method

.method static synthetic a(Ldni;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Ldni;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/realtime/error/RealtimeError;)Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    invoke-static {p0}, Ldni;->b(Lcom/ubercab/realtime/error/RealtimeError;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 292
    iget v0, p0, Ldni;->a:I

    sub-int v0, p1, v0

    .line 293
    iget v1, p0, Ldni;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Ldni;->a:I

    .line 294
    iget-object v0, p0, Ldni;->f:Ljava/util/List;

    iget v1, p0, Ldni;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnd;

    invoke-direct {p0, v0}, Ldni;->a(Ldnd;)V

    .line 295
    return-void
.end method

.method private a(Ldnd;)V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Ldni;->g:Ldno;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Ldni;->g:Ldno;

    invoke-virtual {p0, v0}, Ldni;->a(Like;)V

    .line 226
    :cond_0
    new-instance v0, Ldno;

    invoke-virtual {p0}, Ldni;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-virtual {p1}, Ldnd;->g()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ldni$4;

    invoke-direct {v3, p0}, Ldni$4;-><init>(Ldni;)V

    invoke-direct {v0, v1, p1, v2, v3}, Ldno;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Ldnd;Ljava/util/Map;Ldnj;)V

    iput-object v0, p0, Ldni;->g:Ldno;

    .line 238
    iget-object v0, p0, Ldni;->g:Ldno;

    iget-object v1, p0, Ldni;->m:Lcom/ubercab/android/partner/funnel/vault/VaultMainLayout;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ldni;->a(Like;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 239
    invoke-virtual {p0}, Ldni;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {p0}, Ldni;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {p1}, Ldnd;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 242
    :cond_1
    return-void
.end method

.method static synthetic a(Ldni;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Ldni;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/vault/VaultError;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Ldni;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Ldni;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnd;

    .line 267
    invoke-virtual {v0}, Ldnd;->a()Ljava/util/List;

    move-result-object v1

    .line 268
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;

    .line 269
    iget-object v4, p0, Ldni;->k:Ljava/util/Map;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 274
    :cond_1
    iget-object v0, p0, Ldni;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 275
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/VaultError;

    .line 276
    iget-object v1, p0, Ldni;->j:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/VaultError;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;

    .line 277
    iget-object v1, p0, Ldni;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnd;

    .line 278
    if-eqz v0, :cond_3

    .line 279
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;->setHasError(Z)V

    .line 280
    invoke-virtual {v1}, Ldnd;->c()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    move v2, v0

    .line 282
    goto :goto_1

    .line 283
    :cond_2
    invoke-direct {p0, v2}, Ldni;->a(I)V

    .line 284
    return-void

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method private static b(Lcom/ubercab/realtime/error/RealtimeError;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/realtime/error/RealtimeError;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/vault/VaultError;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 247
    invoke-virtual {p0}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ServerError;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ServerError;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 249
    const-string/jumbo v1, "errors"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 251
    invoke-static {}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/VaultError;->create()Lcom/ubercab/android/partner/funnel/realtime/models/vault/VaultError;

    move-result-object v4

    const-string/jumbo v1, "name"

    .line 252
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/VaultError;->setName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/vault/VaultError;

    move-result-object v1

    const-string/jumbo v4, "message"

    .line 253
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/VaultError;->setMessage(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/realtime/models/vault/VaultError;

    move-result-object v0

    .line 251
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 256
    :cond_0
    return-object v2
.end method

.method static synthetic b(Ldni;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ldni;->g()V

    return-void
.end method

.method static synthetic c(Ldni;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ldni;->h()V

    return-void
.end method

.method static synthetic d(Ldni;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldni;->l:Ljava/util/Set;

    return-object v0
.end method

.method private d()V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 161
    iget-object v0, p0, Ldni;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 162
    iget-object v0, p0, Ldni;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 163
    iget-object v0, p0, Ldni;->i:Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldni;->i:Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;->getFields()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 164
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 165
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 167
    const/4 v2, 0x0

    move v6, v7

    move v3, v7

    .line 168
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    .line 169
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;

    .line 170
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;->getGroup()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    .line 171
    const-string/jumbo v8, "submit"

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 172
    const/4 v0, 0x1

    move-object v3, v4

    move-object v4, v5

    move-object v10, v2

    move v2, v0

    move-object v0, v10

    .line 168
    :goto_2
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    move-object v2, v0

    goto :goto_1

    .line 163
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 176
    :cond_1
    iget-object v8, p0, Ldni;->j:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;->getGroup()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 178
    iget-object v8, p0, Ldni;->f:Ljava/util/List;

    iget-object v9, p0, Ldni;->f:Ljava/util/List;

    .line 179
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    .line 178
    invoke-static {v5, v4, v2, v9, v3}, Ldnd;->a(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;IZ)Ldnd;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 181
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v3, v7

    .line 184
    :cond_2
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;->getGroup()Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;->getImage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 187
    iget-object v8, p0, Ldni;->d:Lciu;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;->getImage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v8

    invoke-virtual {v8}, Lcjg;->h()V

    .line 189
    :cond_3
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;->getVisibilityId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 190
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;->getVisibilityId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v0, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_2

    .line 193
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 194
    invoke-virtual {p0}, Ldni;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    sget v1, Lctf;->ub__partner_funnel_banking_info:I

    invoke-virtual {v0, v1}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 197
    :cond_6
    iget-object v0, p0, Ldni;->f:Ljava/util/List;

    iget-object v1, p0, Ldni;->f:Ljava/util/List;

    .line 198
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 197
    invoke-static {v5, v4, v2, v1, v3}, Ldnd;->a(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;IZ)Ldnd;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 202
    new-instance v0, Lap;

    invoke-virtual {p0}, Ldni;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lap;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 203
    invoke-virtual {v0, v1}, Lap;->a(Z)Lap;

    move-result-object v1

    iget-object v0, p0, Ldni;->i:Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldni;->i:Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;

    .line 204
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;->getLegal()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lap;->b(Ljava/lang/CharSequence;)Lap;

    move-result-object v0

    sget v1, Lctf;->ub__partner_funnel_cancel:I

    new-instance v2, Ldni$3;

    invoke-direct {v2, p0}, Ldni$3;-><init>(Ldni;)V

    .line 205
    invoke-virtual {v0, v1, v2}, Lap;->b(ILandroid/content/DialogInterface$OnClickListener;)Lap;

    move-result-object v0

    sget v1, Lctf;->ub__partner_funnel_submit:I

    new-instance v2, Ldni$2;

    invoke-direct {v2, p0}, Ldni$2;-><init>(Ldni;)V

    .line 211
    invoke-virtual {v0, v1, v2}, Lap;->a(ILandroid/content/DialogInterface$OnClickListener;)Lap;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lap;->b()Lao;

    move-result-object v0

    invoke-virtual {v0}, Lao;->show()V

    .line 219
    iget-object v0, p0, Ldni;->b:Lckc;

    sget-object v1, Ld;->aB:Ld;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 220
    return-void

    .line 204
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Ldni;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ldni;->e()V

    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 303
    iget v0, p0, Ldni;->a:I

    iget-object v1, p0, Ldni;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 304
    const/4 v0, 0x0

    .line 308
    :goto_0
    return v0

    .line 306
    :cond_0
    iget v0, p0, Ldni;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldni;->a:I

    .line 307
    iget-object v0, p0, Ldni;->f:Ljava/util/List;

    iget v1, p0, Ldni;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnd;

    invoke-direct {p0, v0}, Ldni;->a(Ldnd;)V

    .line 308
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic f(Ldni;)Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ldni;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Ldni;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Ldni;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 318
    iput v1, p0, Ldni;->a:I

    .line 319
    invoke-direct {p0}, Ldni;->d()V

    .line 320
    iget-object v0, p0, Ldni;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Ldni;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnd;

    invoke-direct {p0, v0}, Ldni;->a(Ldnd;)V

    return-void

    .line 323
    :cond_0
    new-instance v0, Ldnh;

    const-string/jumbo v1, "Vault Form is empty"

    invoke-direct {v0, v1}, Ldnh;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic h(Ldni;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Ldni;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 331
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 332
    iget-object v0, p0, Ldni;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnd;

    .line 333
    invoke-virtual {v0}, Ldnd;->g()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 334
    invoke-virtual {v0}, Ldnd;->g()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Ldni;->h:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object v2, p0, Ldni;->e:Ldlt;

    iget-object v0, p0, Ldni;->c:Lcui;

    .line 339
    invoke-interface {v0}, Lcui;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ldni;->i:Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldni;->i:Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;

    .line 341
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;->getSubmit()Lcom/ubercab/android/partner/funnel/realtime/models/vault/Submit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/Submit;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 338
    :goto_1
    invoke-virtual {v2, v3, v1, v0}, Ldlt;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 342
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Ldni$5;

    invoke-direct {v1, p0}, Ldni$5;-><init>(Ldni;)V

    .line 343
    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    .line 372
    return-void

    .line 341
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic i(Ldni;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Ldni;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Lcxq;
    .locals 3

    .prologue
    .line 376
    invoke-static {}, Lcvp;->a()Lcvq;

    move-result-object v0

    new-instance v1, Lcyb;

    .line 377
    invoke-virtual {p0}, Ldni;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcyb;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lcvq;->a(Lcyb;)Lcvq;

    move-result-object v0

    new-instance v1, Lcxr;

    invoke-direct {v1}, Lcxr;-><init>()V

    .line 378
    invoke-virtual {v0, v1}, Lcvq;->a(Lcxr;)Lcvq;

    move-result-object v0

    .line 379
    invoke-static {}, Lcwf;->a()Lcwe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvq;->a(Lcwe;)Lcvq;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lcvq;->a()Lcxq;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0, p1, p2, p3}, Lcua;->a(IILandroid/os/Bundle;)V

    .line 150
    const/16 v0, 0x320

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 151
    iget-object v0, p0, Ldni;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    invoke-direct {p0}, Ldni;->h()V

    .line 154
    :cond_0
    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1, p2}, Lcua;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 103
    iget-object v0, p0, Ldni;->m:Lcom/ubercab/android/partner/funnel/vault/VaultMainLayout;

    invoke-virtual {p0, v0}, Ldni;->a(Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Ldni;->i:Lcom/ubercab/android/partner/funnel/realtime/models/vault/Form;

    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0}, Ldni;->g()V

    .line 132
    :goto_0
    iget-object v0, p0, Ldni;->b:Lckc;

    sget-object v1, Ld;->az:Ld;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 133
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Ldni;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Ldni;->e:Ldlt;

    iget-object v1, p0, Ldni;->c:Lcui;

    invoke-interface {v1}, Lcui;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldlt;->a(Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 109
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Ldni$1;

    invoke-direct {v1, p0}, Ldni$1;-><init>(Ldni;)V

    .line 110
    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    goto :goto_0
.end method

.method protected final a(Lcxq;)V
    .locals 0

    .prologue
    .line 385
    invoke-interface {p1, p0}, Lcxq;->a(Ldni;)V

    .line 386
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Ldni;->a:I

    if-lez v0, :cond_0

    .line 140
    iget v0, p0, Ldni;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldni;->a:I

    .line 141
    iget v0, p0, Ldni;->a:I

    invoke-direct {p0, v0}, Ldni;->a(I)V

    .line 142
    const/4 v0, 0x1

    .line 144
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
