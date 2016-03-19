.class final Ljry$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljry;->b()Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljpa",
        "<",
        "Ljsf;",
        "Lcom/ubercab/rider/realtime/response/DeclineFareSplit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljry;


# direct methods
.method constructor <init>(Ljry;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Ljry$33;->a:Ljry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljsf;Lcom/ubercab/rider/realtime/response/DeclineFareSplit;)V
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/DeclineFareSplit;->getEyeball()Lcom/ubercab/rider/realtime/model/Eyeball;

    move-result-object v0

    invoke-interface {p0, v0}, Ljsf;->setEyeball(Lcom/ubercab/rider/realtime/model/Eyeball;)Z

    .line 248
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 244
    check-cast p1, Ljsf;

    check-cast p2, Lcom/ubercab/rider/realtime/response/DeclineFareSplit;

    invoke-static {p1, p2}, Ljry$33;->a(Ljsf;Lcom/ubercab/rider/realtime/response/DeclineFareSplit;)V

    return-void
.end method
