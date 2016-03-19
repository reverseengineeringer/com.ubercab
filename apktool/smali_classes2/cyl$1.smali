.class final Lcyl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkmp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcyl;->a(Lkld;)Lkld;
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
.field final synthetic a:Lcyl;


# direct methods
.method constructor <init>(Lcyl;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcyl$1;->a:Lcyl;

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
    .line 76
    instance-of v0, p1, Lcom/ubercab/realtime/error/RealtimeError;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcyl$1;->a:Lcyl;

    check-cast p1, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-static {v0, p1}, Lcyl;->a(Lcyl;Lcom/ubercab/realtime/error/RealtimeError;)Lddk;

    move-result-object v0

    invoke-static {v0}, Lkld;->b(Ljava/lang/Throwable;)Lkld;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    .line 78
    :cond_0
    instance-of v0, p1, Lddk;

    if-eqz v0, :cond_1

    .line 79
    check-cast p1, Lddk;

    invoke-static {p1}, Lkld;->b(Ljava/lang/Throwable;)Lkld;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcyl$1;->a:Lcyl;

    invoke-static {v0}, Lcyl;->a(Lcyl;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/BaseStep;

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
    .line 73
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Lcyl$1;->a(Ljava/lang/Throwable;)Lkld;

    move-result-object v0

    return-object v0
.end method
