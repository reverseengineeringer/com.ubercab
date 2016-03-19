.class final Lizf;
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
        "Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lizd;


# direct methods
.method private constructor <init>(Lizd;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lizf;->a:Lizd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lizd;B)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lizf;-><init>(Lizd;)V

    return-void
.end method

.method private a(Lioe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lioe",
            "<",
            "Lcom/ubercab/android/payment/realtime/response/body/PaytmDepositRequestResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lizf;->a:Lizd;

    invoke-static {v0}, Lizd;->b(Lizd;)Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    move-result-object v1

    invoke-virtual {p1}, Lioe;->c()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->a(Z)V

    .line 174
    return-void

    .line 173
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 170
    check-cast p1, Lioe;

    invoke-direct {p0, p1}, Lizf;->a(Lioe;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lizf;->a:Lizd;

    invoke-virtual {v0}, Lizd;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lizf;->a:Lizd;

    invoke-virtual {v1}, Lizd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lipk;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lizf;->a:Lizd;

    invoke-static {v0}, Lizd;->b(Lizd;)Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->a(Z)V

    .line 180
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 183
    return-void
.end method
