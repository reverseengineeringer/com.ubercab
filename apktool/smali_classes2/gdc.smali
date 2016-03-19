.class public final Lgdc;
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
.field final synthetic a:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lgdc;->a:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;B)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lgdc;-><init>(Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;)V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lgdc;->a:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;->w()V

    .line 208
    iget-object v0, p0, Lgdc;->a:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;->finish()V

    .line 209
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lgdc;->a:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;->w()V

    .line 213
    iget-object v0, p0, Lgdc;->a:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;

    iget-object v1, p0, Lgdc;->a:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;

    const v2, 0x7f0707bc

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 214
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Lgdc;->b()V

    .line 201
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Lgdc;->a()V

    .line 196
    return-void
.end method
