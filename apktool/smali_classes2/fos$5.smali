.class final Lfos$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfos;->e(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/MobileMessage;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaf",
        "<",
        "Lcom/ubercab/rider/realtime/model/MobileMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lfos;


# direct methods
.method constructor <init>(Lfos;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lfos$5;->b:Lfos;

    iput-object p2, p0, Lfos$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/MobileMessage;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 280
    iget-object v1, p0, Lfos$5;->b:Lfos;

    invoke-static {v1, p1}, Lfos;->a(Lfos;Lcom/ubercab/rider/realtime/model/MobileMessage;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 285
    :cond_0
    :goto_0
    return v0

    .line 284
    :cond_1
    invoke-static {p1}, Lfos;->b(Lcom/ubercab/rider/realtime/model/MobileMessage;)Z

    move-result v1

    .line 285
    if-eqz v1, :cond_0

    iget-object v1, p0, Lfos$5;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getVehicleViewId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 277
    check-cast p1, Lcom/ubercab/rider/realtime/model/MobileMessage;

    invoke-direct {p0, p1}, Lfos$5;->a(Lcom/ubercab/rider/realtime/model/MobileMessage;)Z

    move-result v0

    return v0
.end method
