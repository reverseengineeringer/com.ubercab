.class public final Lehp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lchh;

.field private final b:Lcom/ubercab/client/core/network/ShoppingApi;


# direct methods
.method public constructor <init>(Lchh;Lcom/ubercab/client/core/network/ShoppingApi;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lehp;->b:Lcom/ubercab/client/core/network/ShoppingApi;

    .line 41
    iput-object p1, p0, Lehp;->a:Lchh;

    .line 42
    return-void
.end method

.method static synthetic a(Lehp;)Lchh;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lehp;->a:Lchh;

    return-object v0
.end method


# virtual methods
.method public final a(DDLjava/lang/String;)V
    .locals 9

    .prologue
    .line 113
    new-instance v8, Lehp$3;

    invoke-direct {v8, p0, p5}, Lehp$3;-><init>(Lehp;Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lehp;->b:Lcom/ubercab/client/core/network/ShoppingApi;

    invoke-static {}, Ldpm;->a()Ljava/lang/String;

    move-result-object v7

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v8}, Lcom/ubercab/client/core/network/ShoppingApi;->getInventory(DDLjava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    .line 125
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/ubercab/client/core/model/FeedbackReviewer;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/client/core/model/FeedbackReviewer;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/FeedbackRating;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-static {p1, p2, p3}, Lcom/ubercab/client/core/model/FeedbackRequest;->create(Ljava/lang/String;Lcom/ubercab/client/core/model/FeedbackReviewer;Ljava/util/List;)Lcom/ubercab/client/core/model/FeedbackRequest;

    move-result-object v1

    .line 218
    new-instance v2, Lehp$7;

    invoke-direct {v2, p0, p3, v0}, Lehp$7;-><init>(Lehp;Ljava/util/List;Ljava/util/List;)V

    .line 232
    iget-object v0, p0, Lehp;->b:Lcom/ubercab/client/core/network/ShoppingApi;

    invoke-interface {v0, v1, v2}, Lcom/ubercab/client/core/network/ShoppingApi;->submitFeedback(Lcom/ubercab/client/core/model/FeedbackRequest;Lretrofit/Callback;)V

    .line 233
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    .line 136
    const-wide/16 v0, 0x3e8

    div-long v4, p3, v0

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ubercab/client/core/model/EatsReminderCreateRequest;->create(Ljava/lang/String;Ljava/lang/Long;)Lcom/ubercab/client/core/model/EatsReminderCreateRequest;

    move-result-object v6

    .line 138
    new-instance v0, Lehp$4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lehp$4;-><init>(Lehp;Ljava/lang/String;Ljava/lang/String;J)V

    .line 151
    iget-object v1, p0, Lehp;->b:Lcom/ubercab/client/core/network/ShoppingApi;

    invoke-interface {v1, v6, v0}, Lcom/ubercab/client/core/network/ShoppingApi;->createReminder(Lcom/ubercab/client/core/model/EatsReminderCreateRequest;Lretrofit/Callback;)V

    .line 152
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 191
    new-instance v0, Lehp$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lehp$6;-><init>(Lehp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Lehp;->b:Lcom/ubercab/client/core/network/ShoppingApi;

    invoke-interface {v1, p3, v0}, Lcom/ubercab/client/core/network/ShoppingApi;->deleteReminder(Ljava/lang/String;Lretrofit/Callback;)V

    .line 203
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 165
    const-wide/16 v0, 0x3e8

    div-long v6, p4, v0

    .line 166
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/core/model/EatsReminderUpdateRequest;->create(Ljava/lang/Long;)Lcom/ubercab/client/core/model/EatsReminderUpdateRequest;

    move-result-object v0

    .line 167
    new-instance v1, Lehp$5;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lehp$5;-><init>(Lehp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 180
    iget-object v2, p0, Lehp;->b:Lcom/ubercab/client/core/network/ShoppingApi;

    invoke-interface {v2, p3, v0, v1}, Lcom/ubercab/client/core/network/ShoppingApi;->updateReminder(Ljava/lang/String;Lcom/ubercab/client/core/model/EatsReminderUpdateRequest;Lretrofit/Callback;)V

    .line 181
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/ShoppingRequestedItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v0, Lehp$2;

    invoke-direct {v0, p0, p2, p3}, Lehp$2;-><init>(Lehp;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {p1, p2, p4}, Lcom/ubercab/client/feature/shoppingcart/model/ShoppingCartChargesRequestLegacy;->create(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/client/feature/shoppingcart/model/ShoppingCartChargesRequestLegacy;

    move-result-object v1

    .line 102
    iget-object v2, p0, Lehp;->b:Lcom/ubercab/client/core/network/ShoppingApi;

    invoke-interface {v2, v1, v0}, Lcom/ubercab/client/core/network/ShoppingApi;->calculateChargesLegacy(Lcom/ubercab/client/feature/shoppingcart/model/ShoppingCartChargesRequestLegacy;Lretrofit/Callback;)V

    .line 103
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/ShoppingRequestedItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v6, Lehp$1;

    invoke-direct {v6, p0, p2, p3}, Lehp$1;-><init>(Lehp;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v5, "android"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-static/range {v0 .. v5}, Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;->create(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lehp;->b:Lcom/ubercab/client/core/network/ShoppingApi;

    invoke-interface {v1, v0, v6}, Lcom/ubercab/client/core/network/ShoppingApi;->calculateCharges(Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;Lretrofit/Callback;)V

    .line 74
    return-void
.end method
