.class final Lglv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/rider/realtime/response/ApplyPromotionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lglu;


# direct methods
.method private constructor <init>(Lglu;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lglv;->a:Lglu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lglu;B)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lglv;-><init>(Lglu;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/ApplyPromotionResponse;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lglv;->a:Lglu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lglu;->a(Z)V

    .line 106
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/ApplyPromotionResponse;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lglv;->a(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lglv;->a:Lglu;

    invoke-virtual {v0}, Lglu;->h()V

    .line 147
    iget-object v0, p0, Lglv;->a:Lglu;

    invoke-virtual {v0}, Lglu;->g()V

    .line 148
    iget-object v0, p0, Lglv;->a:Lglu;

    invoke-virtual {v0}, Lglu;->j()Lckc;

    move-result-object v0

    sget-object v1, Lp;->ik:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 150
    if-nez p1, :cond_0

    .line 151
    iget-object v0, p0, Lglv;->a:Lglu;

    invoke-virtual {v0}, Lglu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07043b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 154
    :cond_0
    iget-object v0, p0, Lglv;->a:Lglu;

    invoke-static {v0}, Lglu;->a(Lglu;)Lglw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lglv;->a:Lglu;

    invoke-static {v0}, Lglu;->a(Lglu;)Lglw;

    move-result-object v0

    invoke-interface {v0, p1}, Lglw;->a(Ljava/lang/String;)V

    .line 157
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 101
    check-cast p1, Lcom/ubercab/rider/realtime/response/ApplyPromotionResponse;

    invoke-direct {p0, p1}, Lglv;->a(Lcom/ubercab/rider/realtime/response/ApplyPromotionResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 111
    iget-object v0, p0, Lglv;->a:Lglu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lglu;->a(Z)V

    .line 113
    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v1

    .line 114
    if-nez v1, :cond_1

    .line 115
    iget-object v0, p0, Lglv;->a:Lglu;

    iget-object v1, p0, Lglv;->a:Lglu;

    const v2, 0x7f07051d

    invoke-virtual {v1, v2}, Lglu;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lglu;->a(Ljava/lang/String;)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-virtual {v1}, Lcom/ubercab/realtime/error/ServerError;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "rtapi.users.promotions.need_confirmation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {v1}, Lcom/ubercab/realtime/error/ServerError;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 119
    if-eqz v0, :cond_2

    .line 121
    invoke-static {v0}, Lcom/ubercab/rider/realtime/response/ApplyPromotionConfirmationError;->create(Ljava/util/Map;)Lcom/ubercab/rider/realtime/response/ApplyPromotionConfirmationError;

    move-result-object v6

    .line 122
    iget-object v0, p0, Lglv;->a:Lglu;

    invoke-virtual {v0}, Lglu;->j()Lckc;

    move-result-object v0

    sget-object v1, Lp;->ii:Lp;

    .line 123
    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 124
    iget-object v0, p0, Lglv;->a:Lglu;

    invoke-virtual {v0}, Lglu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderActivity;

    sget-object v1, Lp;->O:Lp;

    const/16 v2, 0x529

    const/4 v3, 0x0

    .line 127
    invoke-virtual {v6}, Lcom/ubercab/rider/realtime/response/ApplyPromotionConfirmationError;->getConfirmationMessage()Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-virtual {v6}, Lcom/ubercab/rider/realtime/response/ApplyPromotionConfirmationError;->getConfirmationConfirmCopy()Ljava/lang/String;

    move-result-object v5

    .line 129
    invoke-virtual {v6}, Lcom/ubercab/rider/realtime/response/ApplyPromotionConfirmationError;->getConfirmationCancelCopy()Ljava/lang/String;

    move-result-object v6

    .line 124
    invoke-static/range {v0 .. v6}, Lepz;->a(Lcom/ubercab/client/core/app/RiderActivity;Lp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v1}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    iget-object v1, p0, Lglv;->a:Lglu;

    invoke-virtual {v1}, Lglu;->j()Lckc;

    move-result-object v1

    sget-object v2, Lp;->ij:Lp;

    invoke-virtual {v1, v2}, Lckc;->a(Lckr;)V

    .line 137
    iget-object v1, p0, Lglv;->a:Lglu;

    invoke-virtual {v1, v0}, Lglu;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method
