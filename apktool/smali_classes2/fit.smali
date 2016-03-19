.class public final Lfit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lfiu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lfit;->a:Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;B)V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0, p1}, Lfit;-><init>(Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;)V

    return-void
.end method

.method private a(Lfiu;)V
    .locals 5

    .prologue
    .line 293
    iget-object v3, p0, Lfit;->a:Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;

    iget-object v0, p1, Lfiu;->a:Liad;

    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/City;

    iget-object v4, p1, Lfiu;->b:Lcom/ubercab/rider/realtime/model/ClientStatus;

    iget-object v1, p1, Lfiu;->c:Liad;

    invoke-virtual {v1}, Liad;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rider/realtime/model/Eyeball;

    iget-object v2, p1, Lfiu;->d:Liad;

    .line 294
    invoke-virtual {v2}, Liad;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/rider/realtime/model/Trip;

    .line 293
    invoke-static {v3, v0, v4, v1, v2}, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->a(Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/ClientStatus;Lcom/ubercab/rider/realtime/model/Eyeball;Lcom/ubercab/rider/realtime/model/Trip;)V

    .line 295
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 289
    check-cast p1, Lfiu;

    invoke-direct {p0, p1}, Lfit;->a(Lfiu;)V

    return-void
.end method
