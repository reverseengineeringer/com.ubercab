.class final Ljfo$1;
.super Lkln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljfo;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkln",
        "<",
        "Lcom/ubercab/rds/realtime/response/CancellationCreditResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljfo;


# direct methods
.method constructor <init>(Ljfo;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ljfo$1;->a:Ljfo;

    invoke-direct {p0}, Lkln;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rds/realtime/response/CancellationCreditResponse;)V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Ljfo$1;->a:Ljfo;

    invoke-static {v0}, Ljfo;->a(Ljfo;)V

    .line 108
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/CancellationCreditResponse;->getRequestStatus()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 128
    iget-object v0, p0, Ljfo$1;->a:Ljfo;

    invoke-static {v0}, Ljfo;->b(Ljfo;)V

    .line 131
    :goto_1
    return-void

    .line 108
    :sswitch_0
    const-string/jumbo v2, "credited"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "contact_created"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "no_fee"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 110
    :pswitch_0
    iget-object v0, p0, Ljfo$1;->a:Ljfo;

    .line 111
    invoke-static {v0}, Ljfo;->c(Ljfo;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/CancellationCreditResponse;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/CancellationCreditResponse;->getBody()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "credit_success"

    invoke-static {v0, v1, v2, v3}, Ljft;->a(Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljft;

    move-result-object v0

    .line 113
    iget-object v1, p0, Ljfo$1;->a:Ljfo;

    invoke-virtual {v0, v1}, Ljft;->a(Ljfv;)V

    goto :goto_1

    .line 116
    :pswitch_1
    iget-object v0, p0, Ljfo$1;->a:Ljfo;

    .line 117
    invoke-static {v0}, Ljfo;->d(Ljfo;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/CancellationCreditResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "cancellation_contact"

    invoke-static {v0, v1, v2}, Ljki;->a(Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;Ljava/lang/String;Ljava/lang/String;)Ljki;

    move-result-object v0

    .line 119
    iget-object v1, p0, Ljfo$1;->a:Ljfo;

    invoke-virtual {v0, v1}, Ljki;->a(Ljkk;)V

    goto :goto_1

    .line 122
    :pswitch_2
    iget-object v0, p0, Ljfo$1;->a:Ljfo;

    .line 123
    invoke-static {v0}, Ljfo;->e(Ljfo;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/CancellationCreditResponse;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/CancellationCreditResponse;->getBody()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "no_fee"

    invoke-static {v0, v1, v2, v3}, Ljft;->a(Lcom/ubercab/core/support/v7/app/CoreActionBarActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljft;

    move-result-object v0

    .line 125
    iget-object v1, p0, Ljfo$1;->a:Ljfo;

    invoke-virtual {v0, v1}, Ljft;->a(Ljfv;)V

    goto :goto_1

    .line 108
    :sswitch_data_0
    .sparse-switch
        -0x7c40d637 -> :sswitch_1
        -0x3e01fff8 -> :sswitch_2
        0x6ca6dd58 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 95
    check-cast p1, Lcom/ubercab/rds/realtime/response/CancellationCreditResponse;

    invoke-direct {p0, p1}, Ljfo$1;->a(Lcom/ubercab/rds/realtime/response/CancellationCreditResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ljfo$1;->a:Ljfo;

    invoke-static {v0}, Ljfo;->a(Ljfo;)V

    .line 102
    iget-object v0, p0, Ljfo$1;->a:Ljfo;

    invoke-static {v0}, Ljfo;->b(Ljfo;)V

    .line 103
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
