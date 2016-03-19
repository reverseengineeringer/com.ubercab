.class final Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;->f()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment$2;->a:Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment$2;->a:Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;->c(I)V

    .line 146
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment$2;->a:Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;->dismiss()V

    .line 147
    return-void
.end method
