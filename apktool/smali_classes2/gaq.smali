.class public final Lgaq;
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
        "Lcom/ubercab/rider/realtime/response/AddExpenseInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/payment/PaymentActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/payment/PaymentActivity;)V
    .locals 0

    .prologue
    .line 1173
    iput-object p1, p0, Lgaq;->a:Lcom/ubercab/client/feature/payment/PaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/payment/PaymentActivity;B)V
    .locals 0

    .prologue
    .line 1173
    invoke-direct {p0, p1}, Lgaq;-><init>(Lcom/ubercab/client/feature/payment/PaymentActivity;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1173
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1182
    iget-object v0, p0, Lgaq;->a:Lcom/ubercab/client/feature/payment/PaymentActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->w()V

    .line 1183
    iget-object v0, p0, Lgaq;->a:Lcom/ubercab/client/feature/payment/PaymentActivity;

    iget-object v1, p0, Lgaq;->a:Lcom/ubercab/client/feature/payment/PaymentActivity;

    const v2, 0x7f0707bc

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/payment/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1184
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 1177
    iget-object v0, p0, Lgaq;->a:Lcom/ubercab/client/feature/payment/PaymentActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/PaymentActivity;->w()V

    .line 1178
    return-void
.end method
