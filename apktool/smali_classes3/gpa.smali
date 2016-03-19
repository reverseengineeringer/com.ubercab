.class public final Lgpa;
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
        "Lcom/ubercab/rider/realtime/response/ClientStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/receipt/ReceiptFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/receipt/ReceiptFragment;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lgpa;->a:Lcom/ubercab/client/feature/receipt/ReceiptFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/receipt/ReceiptFragment;B)V
    .locals 0

    .prologue
    .line 403
    invoke-direct {p0, p1}, Lgpa;-><init>(Lcom/ubercab/client/feature/receipt/ReceiptFragment;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 403
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lgpa;->a:Lcom/ubercab/client/feature/receipt/ReceiptFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->e()V

    .line 416
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lgpa;->a:Lcom/ubercab/client/feature/receipt/ReceiptFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->e()V

    .line 408
    iget-object v0, p0, Lgpa;->a:Lcom/ubercab/client/feature/receipt/ReceiptFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->g:Life;

    sget-object v1, Ldux;->ag:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Lgpa;->a:Lcom/ubercab/client/feature/receipt/ReceiptFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 411
    :cond_0
    return-void
.end method
