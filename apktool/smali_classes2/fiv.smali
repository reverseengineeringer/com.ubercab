.class public final Lfiv;
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
        "Lcom/ubercab/rider/realtime/response/DeclineFareSplit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lfiv;->a:Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;B)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0, p1}, Lfiv;-><init>(Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lfiv;->a:Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->dismiss()V

    .line 308
    iget-object v0, p0, Lfiv;->a:Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lfiv;->a:Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;

    const v2, 0x7f0707bc

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 309
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lfiv;->a:Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/faresplit/master/FareSplitSummaryFragment;->dismiss()V

    .line 303
    return-void
.end method
