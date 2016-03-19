.class final Lfos$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfos;->c()Lcom/ubercab/rider/realtime/model/MobileMessage;
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
.field final synthetic a:Lfos;


# direct methods
.method constructor <init>(Lfos;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lfos$4;->a:Lfos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/ubercab/rider/realtime/model/MobileMessage;)Z
    .locals 2

    .prologue
    .line 242
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getDisplayProps()Lcom/ubercab/rider/realtime/model/MobileMessageDisplayProperties;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/MobileMessageDisplayProperties;->getShowForDynamicPickupsSummary()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 245
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/MobileMessageDisplayProperties;->getShowForDynamicPickupsSummary()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 239
    check-cast p1, Lcom/ubercab/rider/realtime/model/MobileMessage;

    invoke-static {p1}, Lfos$4;->a(Lcom/ubercab/rider/realtime/model/MobileMessage;)Z

    move-result v0

    return v0
.end method
