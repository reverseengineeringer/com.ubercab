.class public final Lgur;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/response/Promotion;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/client/feature/shoppingcart/model/Store;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lchh;

.field private final e:Lehp;


# direct methods
.method public constructor <init>(Lchh;Lehp;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lgur;->a:Ljava/util/Map;

    .line 33
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lgur;->b:Ljava/util/Map;

    .line 41
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lgur;->d:Lchh;

    .line 43
    iput-object p2, p0, Lgur;->e:Lehp;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lgur;->d:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 175
    return-void
.end method

.method public final a(DDLjava/lang/String;)V
    .locals 7

    .prologue
    .line 192
    iget-object v1, p0, Lgur;->e:Lehp;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lehp;->a(DDLjava/lang/String;)V

    .line 193
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lgur;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/ubercab/rider/realtime/response/Promotion;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lgur;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lgur;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/shoppingcart/model/Store;

    .line 281
    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->clearShoppingCartIfExpired()V

    .line 284
    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getItemsForServer()Ljava/util/List;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 286
    iget-object v1, p0, Lgur;->e:Lehp;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, p1, p2, v2}, Lehp;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lgur;->d:Lchh;

    new-instance v1, Lgvj;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lgur;->e:Lehp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lehp;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 204
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lgur;->e:Lehp;

    invoke-virtual {v0, p1, p2, p3}, Lehp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 216
    iget-object v0, p0, Lgur;->e:Lehp;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lehp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 217
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 7

    .prologue
    .line 259
    iget-object v0, p0, Lgur;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/shoppingcart/model/Store;

    .line 260
    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->clearShoppingCartIfExpired()V

    .line 263
    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getItemsForServer()Ljava/util/List;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    iget-object v0, p0, Lgur;->e:Lehp;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lehp;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Lgur;->d:Lchh;

    new-instance v1, Lgvj;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lgur;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/response/Promotion;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lgur;->d:Lchh;

    invoke-virtual {v0, p0}, Lchh;->b(Ljava/lang/Object;)V

    .line 182
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/ubercab/client/feature/shoppingcart/model/Store;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lgur;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/shoppingcart/model/Store;

    .line 238
    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->clearShoppingCartIfExpired()V

    .line 241
    :cond_0
    return-object v0
.end method

.method public final onDeleteReminderResponseEvent(Lgve;)V
    .locals 5
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 153
    invoke-virtual {p1}, Lgve;->c()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {p1}, Lgve;->a()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgur;->b:Ljava/util/Map;

    .line 156
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-virtual {p1}, Lgve;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lgur;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/shoppingcart/model/Store;

    .line 162
    invoke-virtual {p1}, Lgve;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->removeReminder(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v2, p0, Lgur;->d:Lchh;

    new-instance v3, Lgvl;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lgvl;-><init>(Ljava/lang/String;Lcom/ubercab/client/feature/shoppingcart/model/Store;Z)V

    invoke-virtual {v2, v3}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Lgur;->d:Lchh;

    new-instance v1, Lgvh;

    const/4 v2, 0x2

    .line 166
    invoke-virtual {p1}, Lgve;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lgve;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lgvh;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onInventoryResponseEvent(Lgvf;)V
    .locals 6
    .annotation runtime Lcho;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-virtual {p1}, Lgvf;->b()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {p1}, Lgvf;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 86
    iget-object v0, p0, Lgur;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lgur;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/shoppingcart/model/Store;

    .line 88
    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getInventoryHash()I

    move-result v4

    .line 89
    invoke-virtual {p1}, Lgvf;->a()Lcom/ubercab/client/feature/shoppingcart/model/Inventory;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->updateInventory(Lcom/ubercab/client/feature/shoppingcart/model/Inventory;)V

    .line 90
    invoke-virtual {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->getInventoryHash()I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 100
    :goto_0
    iget-object v2, p0, Lgur;->d:Lchh;

    new-instance v4, Lgvl;

    invoke-direct {v4, v3, v0, v1}, Lgvl;-><init>(Ljava/lang/String;Lcom/ubercab/client/feature/shoppingcart/model/Store;Z)V

    invoke-virtual {v2, v4}, Lchh;->c(Ljava/lang/Object;)V

    .line 101
    return-void

    :cond_0
    move v1, v2

    .line 90
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p1}, Lgvf;->a()Lcom/ubercab/client/feature/shoppingcart/model/Inventory;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->createFromInventory(Lcom/ubercab/client/feature/shoppingcart/model/Inventory;)Lcom/ubercab/client/feature/shoppingcart/model/Store;

    move-result-object v0

    .line 93
    iget-object v2, p0, Lgur;->b:Ljava/util/Map;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 98
    :cond_2
    iput-object v0, p0, Lgur;->c:Ljava/util/List;

    move v1, v2

    goto :goto_0
.end method

.method public final onReminderResponseEvent(Lgvi;)V
    .locals 6
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p1}, Lgvi;->e()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lgvi;->a()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgur;->b:Ljava/util/Map;

    .line 131
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-virtual {p1}, Lgvi;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lgur;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/shoppingcart/model/Store;

    .line 137
    invoke-virtual {p1}, Lgvi;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lgvi;->d()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->setReminder(Ljava/lang/String;Ljava/lang/String;J)V

    .line 138
    iget-object v2, p0, Lgur;->d:Lchh;

    new-instance v3, Lgvl;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lgvl;-><init>(Ljava/lang/String;Lcom/ubercab/client/feature/shoppingcart/model/Store;Z)V

    invoke-virtual {v2, v3}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lgur;->d:Lchh;

    new-instance v1, Lgvh;

    invoke-virtual {p1}, Lgvi;->c()I

    move-result v2

    invoke-virtual {p1}, Lgvi;->e()Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-virtual {p1}, Lgvi;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lgvh;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onShoppingChargesResponseEvent(Lejo;)V
    .locals 4
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 105
    invoke-virtual {p1}, Lejo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lejo;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 106
    :cond_0
    iget-object v0, p0, Lgur;->d:Lchh;

    new-instance v1, Lgvj;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 118
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-virtual {p1}, Lejo;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/ShoppingCartCharges;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/ShoppingCartCharges;->isAllowCheckout()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lejo;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/ShoppingCartCharges;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/ShoppingCartCharges;->isAllowCheckout()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {p1}, Lejo;->a()Ljava/lang/String;

    move-result-object v2

    .line 112
    iget-object v0, p0, Lgur;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/shoppingcart/model/Store;

    .line 113
    invoke-virtual {p1}, Lejo;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/core/model/ShoppingCartCharges;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/shoppingcart/model/Store;->setCartCharges(Lcom/ubercab/client/core/model/ShoppingCartCharges;)V

    .line 114
    iget-object v1, p0, Lgur;->d:Lchh;

    new-instance v3, Lgvk;

    invoke-direct {v3, v2, v0}, Lgvk;-><init>(Ljava/lang/String;Lcom/ubercab/client/feature/shoppingcart/model/Store;)V

    invoke-virtual {v1, v3}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_2
    iget-object v1, p0, Lgur;->d:Lchh;

    new-instance v2, Lgvj;

    invoke-virtual {p1}, Lejo;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/ShoppingCartCharges;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/ShoppingCartCharges;->getFooter()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lgvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
