.class final Lgif$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgif;->u()Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgif;


# direct methods
.method constructor <init>(Lgif;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lgif$1;->a:Lgif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 546
    check-cast p0, Lcom/ubercab/realtime/error/RealtimeError;

    invoke-virtual {p0}, Lcom/ubercab/realtime/error/RealtimeError;->getServerError()Lcom/ubercab/realtime/error/ServerError;

    move-result-object v0

    .line 547
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubercab/realtime/error/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 548
    :goto_0
    const-string/jumbo v1, "Profiles"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lkul;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    return-void

    .line 547
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 543
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lgif$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
