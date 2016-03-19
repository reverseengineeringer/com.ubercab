.class final Lfbj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfbj;->a(Lcom/ubercab/rider/realtime/response/FareEstimateResponse;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfbj;


# direct methods
.method constructor <init>(Lfbj;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lfbj$1;->a:Lfbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 384
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lfbj$1;->a:Lfbj;

    iget-object v0, v0, Lfbj;->a:Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;

    iget-object v0, v0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->mTextViewMessage:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Lfbj$1;->a:Lfbj;

    iget-object v1, v1, Lfbj;->a:Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;

    iget-object v1, v1, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->j:Lgpj;

    invoke-virtual {v1}, Lgpj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lfbj$1;->a:Lfbj;

    iget-object v0, v0, Lfbj;->a:Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;

    iget-object v0, v0, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->mTextViewMessage:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Lfbj$1;->a:Lfbj;

    iget-object v1, v1, Lfbj;->a:Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;

    const v2, 0x7f07029b

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/estimate/FareEstimateActivityV2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 381
    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lfbj$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
