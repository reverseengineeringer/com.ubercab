.class final Lfos$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfos;->d(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/MobileMessage;
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
    .line 221
    iput-object p1, p0, Lfos$3;->b:Lfos;

    iput-object p2, p0, Lfos$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/MobileMessage;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 224
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getDisplayProps()Lcom/ubercab/rider/realtime/model/MobileMessageDisplayProperties;

    move-result-object v0

    .line 225
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 227
    :goto_0
    iget-object v3, p0, Lfos$3;->b:Lfos;

    invoke-static {v3}, Lfos;->a(Lfos;)Life;

    move-result-object v3

    sget-object v4, Ldux;->fj:Ldux;

    invoke-interface {v3, v4, v1}, Life;->a(Lifw;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 228
    if-eqz v0, :cond_1

    iget-object v3, p0, Lfos$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 230
    :goto_1
    return v0

    .line 226
    :cond_0
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/MobileMessageDisplayProperties;->getShowAsFareEstimateInfoForVehicleViewId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 228
    goto :goto_1

    .line 230
    :cond_2
    if-eqz v0, :cond_3

    iget-object v3, p0, Lfos$3;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 221
    check-cast p1, Lcom/ubercab/rider/realtime/model/MobileMessage;

    invoke-direct {p0, p1}, Lfos$3;->a(Lcom/ubercab/rider/realtime/model/MobileMessage;)Z

    move-result v0

    return v0
.end method
