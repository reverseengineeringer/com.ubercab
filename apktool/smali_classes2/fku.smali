.class final Lfku;
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
        "Lcom/ubercab/rider/realtime/response/hiring/UpdateCodingChallengeStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfkr;


# direct methods
.method constructor <init>(Lfkr;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lfku;->a:Lfkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/hiring/UpdateCodingChallengeStatusResponse;)V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lfku;->a:Lfkr;

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/hiring/UpdateCodingChallengeStatusResponse;->getAllowPrize()Z

    move-result v1

    invoke-static {v0, v1}, Lfkr;->a(Lfkr;Z)Z

    .line 569
    iget-object v0, p0, Lfku;->a:Lfkr;

    invoke-static {v0}, Lfkr;->c(Lfkr;)Lfkz;

    move-result-object v0

    iget-object v1, p0, Lfku;->a:Lfkr;

    invoke-static {v1}, Lfkr;->b(Lfkr;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lfkz;->a(Z)V

    .line 570
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 553
    check-cast p1, Lcom/ubercab/rider/realtime/response/hiring/UpdateCodingChallengeStatusResponse;

    invoke-direct {p0, p1}, Lfku;->a(Lcom/ubercab/rider/realtime/response/hiring/UpdateCodingChallengeStatusResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 563
    const-string/jumbo v0, "Unable to update coding challenge status."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 559
    return-void
.end method
