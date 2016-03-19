.class final Ljrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljpa",
        "<",
        "Ljsf;",
        "Lcom/ubercab/rider/realtime/response/NewDynamicFare;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 939
    invoke-direct {p0}, Ljrz;-><init>()V

    return-void
.end method

.method private static a(Ljsf;Lcom/ubercab/rider/realtime/response/NewDynamicFare;)V
    .locals 2

    .prologue
    .line 943
    invoke-interface {p0}, Ljsf;->getEyeball()Ljsz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 944
    invoke-interface {p0}, Ljsf;->getEyeball()Ljsz;

    move-result-object v0

    invoke-interface {v0}, Ljsz;->getDynamicFares()Ljava/util/Map;

    move-result-object v0

    .line 945
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/NewDynamicFare;->getNewDynamicFare()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2

    .line 949
    :cond_0
    :goto_1
    return-void

    .line 944
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 948
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/NewDynamicFare;->getNewDynamicFare()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 939
    check-cast p1, Ljsf;

    check-cast p2, Lcom/ubercab/rider/realtime/response/NewDynamicFare;

    invoke-static {p1, p2}, Ljrz;->a(Ljsf;Lcom/ubercab/rider/realtime/response/NewDynamicFare;)V

    return-void
.end method
