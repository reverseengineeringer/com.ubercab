.class public interface abstract Lcom/ubercab/client/core/network/ShoppingApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract calculateCharges(Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;Lretrofit/Callback;)V
    .param p1    # Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/client/core/model/ShoppingCartChargesRequest;",
            "Lretrofit/Callback",
            "<",
            "Lcom/ubercab/client/core/model/ShoppingCartCharges;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/fare/eats_estimate"
    .end annotation
.end method

.method public abstract calculateChargesLegacy(Lcom/ubercab/client/feature/shoppingcart/model/ShoppingCartChargesRequestLegacy;Lretrofit/Callback;)V
    .param p1    # Lcom/ubercab/client/feature/shoppingcart/model/ShoppingCartChargesRequestLegacy;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/client/feature/shoppingcart/model/ShoppingCartChargesRequestLegacy;",
            "Lretrofit/Callback",
            "<",
            "Lcom/ubercab/client/core/model/ShoppingCartCharges;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/fare/eats_estimate"
    .end annotation
.end method

.method public abstract createReminder(Lcom/ubercab/client/core/model/EatsReminderCreateRequest;Lretrofit/Callback;)V
    .param p1    # Lcom/ubercab/client/core/model/EatsReminderCreateRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/client/core/model/EatsReminderCreateRequest;",
            "Lretrofit/Callback",
            "<",
            "Lcom/ubercab/client/core/model/EatsReminderResponse;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/inventory/reminder"
    .end annotation
.end method

.method public abstract deleteReminder(Ljava/lang/String;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "uuid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/DELETE;
        value = "/rt/inventory/reminder/{uuid}"
    .end annotation
.end method

.method public abstract getInventory(DDLjava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V
    .param p1    # D
        .annotation runtime Lretrofit/http/Query;
            value = "lat"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lretrofit/http/Query;
            value = "lng"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "vvuuid"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "locale"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit/Callback",
            "<",
            "Lcom/ubercab/client/feature/shoppingcart/model/Inventory;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/rt/inventory/shop_info?device_type=android"
    .end annotation
.end method

.method public abstract submitFeedback(Lcom/ubercab/client/core/model/FeedbackRequest;Lretrofit/Callback;)V
    .param p1    # Lcom/ubercab/client/core/model/FeedbackRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/client/core/model/FeedbackRequest;",
            "Lretrofit/Callback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/POST;
        value = "/rt/feedback"
    .end annotation
.end method

.method public abstract updateReminder(Ljava/lang/String;Lcom/ubercab/client/core/model/EatsReminderUpdateRequest;Lretrofit/Callback;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Path;
            value = "uuid"
        .end annotation
    .end param
    .param p2    # Lcom/ubercab/client/core/model/EatsReminderUpdateRequest;
        .annotation runtime Lretrofit/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/client/core/model/EatsReminderUpdateRequest;",
            "Lretrofit/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lretrofit/http/PUT;
        value = "/rt/inventory/reminder/{uuid}"
    .end annotation
.end method
