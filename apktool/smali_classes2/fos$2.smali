.class final Lfos$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfos;->c(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/MobileMessage;
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
    .line 196
    iput-object p1, p0, Lfos$2;->b:Lfos;

    iput-object p2, p0, Lfos$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/MobileMessage;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 199
    iget-object v0, p0, Lfos$2;->b:Lfos;

    invoke-static {v0, p1}, Lfos;->a(Lfos;Lcom/ubercab/rider/realtime/model/MobileMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 211
    :goto_0
    return v0

    .line 202
    :cond_0
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getDisplayProps()Lcom/ubercab/rider/realtime/model/MobileMessageDisplayProperties;

    move-result-object v3

    .line 203
    if-nez v3, :cond_1

    move v0, v2

    .line 204
    goto :goto_0

    .line 206
    :cond_1
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/MobileMessageDisplayProperties;->getShowAsPersistentOverRequestWithTimeout()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 207
    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/MobileMessageDisplayProperties;->getShowAsPersistentOverRequestWithTimeout()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 208
    :goto_1
    iget-object v4, p0, Lfos$2;->b:Lfos;

    invoke-static {v4, p1}, Lfos;->c(Lfos;Lcom/ubercab/rider/realtime/model/MobileMessage;)J

    move-result-wide v4

    .line 210
    iget-object v6, p0, Lfos$2;->a:Ljava/lang/String;

    invoke-interface {v3}, Lcom/ubercab/rider/realtime/model/MobileMessageDisplayProperties;->getShowAfterRequestingVehicleViewId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lfos$2;->b:Lfos;

    .line 211
    invoke-virtual {v3, v4, v5, v0, v1}, Lfos;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 207
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 211
    goto :goto_0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 196
    check-cast p1, Lcom/ubercab/rider/realtime/model/MobileMessage;

    invoke-direct {p0, p1}, Lfos$2;->a(Lcom/ubercab/rider/realtime/model/MobileMessage;)Z

    move-result v0

    return v0
.end method
