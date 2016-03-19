.class final Lddy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lddy;->a(Lkld;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmp",
        "<",
        "Ljava/lang/Throwable;",
        "Lkld",
        "<+",
        "Lddn;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lddy;


# direct methods
.method constructor <init>(Lddy;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lddy$1;->a:Lddy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lkld",
            "<+",
            "Lddn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    instance-of v0, p1, Lcom/ubercab/realtime/error/RealtimeError;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lddy$1;->a:Lddy;

    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-static {v0, p1}, Lddy;->a(Lddy;Lcom/ubercab/realtime/error/RealtimeError;)Lddk;

    move-result-object v0

    invoke-static {v0}, Lkld;->b(Ljava/lang/Throwable;)Lkld;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 86
    :cond_0
    instance-of v0, p1, Lddk;

    if-eqz v0, :cond_1

    .line 87
    check-cast p1, Lddk;

    invoke-static {p1}, Lkld;->b(Ljava/lang/Throwable;)Lkld;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lddy$1;->a:Lddy;

    invoke-static {v0}, Lddy;->a(Lddy;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/BaseStep;

    move-result-object v0

    invoke-static {p1, v0}, Lddk;->a(Ljava/lang/Throwable;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;)Lddk;

    move-result-object v0

    invoke-static {v0}, Lkld;->b(Ljava/lang/Throwable;)Lkld;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Lddy$1;->a(Ljava/lang/Throwable;)Lkld;

    move-result-object v0

    return-object v0
.end method
