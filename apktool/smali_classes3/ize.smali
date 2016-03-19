.class final Lize;
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
        "Lioe",
        "<",
        "Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lizd;


# direct methods
.method private constructor <init>(Lizd;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lize;->a:Lizd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lizd;B)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lize;-><init>(Lizd;)V

    return-void
.end method

.method private a(Lioe;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lioe",
            "<",
            "Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 139
    invoke-virtual {p1}, Lioe;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 154
    :goto_0
    return-void

    .line 141
    :pswitch_0
    iget-object v0, p0, Lize;->a:Lizd;

    invoke-static {v0}, Lizd;->b(Lizd;)Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->a(Z)V

    goto :goto_0

    .line 144
    :pswitch_1
    invoke-virtual {p1}, Lioe;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;

    .line 145
    if-eqz v0, :cond_0

    .line 146
    iget-object v1, p0, Lize;->a:Lizd;

    invoke-static {v1}, Lizd;->c(Lizd;)Lcom/ubercab/ui/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubercab/android/payment/realtime/response/body/GetBalanceResponse;->getDisplayAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lize;->a:Lizd;

    invoke-static {v0}, Lizd;->d(Lizd;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 151
    :goto_1
    iget-object v0, p0, Lize;->a:Lizd;

    invoke-static {v0}, Lizd;->b(Lizd;)Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->a(Z)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lize;->a:Lizd;

    invoke-static {v0}, Lizd;->d(Lizd;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 136
    check-cast p1, Lioe;

    invoke-direct {p0, p1}, Lize;->a(Lioe;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lize;->a:Lizd;

    invoke-virtual {v0}, Lizd;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lize;->a:Lizd;

    invoke-virtual {v1}, Lizd;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lixe;->ub__payment_add_funds_check_balance_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lize;->a:Lizd;

    invoke-static {v0}, Lizd;->d(Lizd;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lize;->a:Lizd;

    invoke-static {v0}, Lizd;->b(Lizd;)Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->a(Z)V

    .line 161
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method
