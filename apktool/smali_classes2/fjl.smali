.class public final Lfjl;
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
        "Lcom/ubercab/rider/realtime/response/FareSplit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lfjl;->a:Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;B)V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0, p1}, Lfjl;-><init>(Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 324
    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-virtual {p1}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v1

    .line 325
    if-eqz v1, :cond_1

    .line 326
    const/4 v0, 0x0

    .line 327
    const-string/jumbo v2, "rtapi.riders.fare_split_accept.arrears"

    invoke-virtual {v1}, Lcom/ubercab/realtime/error/ServerError;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 328
    invoke-static {v1}, Lhhd;->a(Lcom/ubercab/realtime/error/ServerError;)Ljava/util/ArrayList;

    move-result-object v0

    .line 330
    :cond_0
    iget-object v2, p0, Lfjl;->a:Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;

    iget-object v2, v2, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->b:Lchh;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Leic;->a(ZLjava/lang/String;Ljava/util/ArrayList;)Leic;

    move-result-object v0

    invoke-virtual {v2, v0}, Lchh;->c(Ljava/lang/Object;)V

    .line 332
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 319
    iget-object v0, p0, Lfjl;->a:Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->b:Lchh;

    const/4 v1, 0x1

    invoke-static {v1, v2, v2}, Leic;->a(ZLjava/lang/String;Ljava/util/ArrayList;)Leic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 320
    return-void
.end method
