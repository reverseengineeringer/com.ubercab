.class public final Lgou;
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
        "Lcom/ubercab/rider/realtime/model/ClientStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/receipt/ReceiptActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/receipt/ReceiptActivity;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lgou;->a:Lcom/ubercab/client/feature/receipt/ReceiptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/receipt/ReceiptActivity;B)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lgou;-><init>(Lcom/ubercab/client/feature/receipt/ReceiptActivity;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/ClientStatus;)V
    .locals 2

    .prologue
    .line 136
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getTripPendingRating()Lcom/ubercab/rider/realtime/model/TripPendingRating;

    move-result-object v0

    .line 137
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    iget-object v0, p0, Lgou;->a:Lcom/ubercab/client/feature/receipt/ReceiptActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/receipt/ReceiptActivity;->i:Life;

    sget-object v1, Ldux;->ag:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lgou;->a:Lcom/ubercab/client/feature/receipt/ReceiptActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/receipt/ReceiptActivity;->setResult(I)V

    .line 140
    iget-object v0, p0, Lgou;->a:Lcom/ubercab/client/feature/receipt/ReceiptActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/receipt/ReceiptActivity;->finish()V

    .line 143
    :cond_1
    return-void

    .line 136
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 132
    check-cast p1, Lcom/ubercab/rider/realtime/model/ClientStatus;

    invoke-direct {p0, p1}, Lgou;->a(Lcom/ubercab/rider/realtime/model/ClientStatus;)V

    return-void
.end method
