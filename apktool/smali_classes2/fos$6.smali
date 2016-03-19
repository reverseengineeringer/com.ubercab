.class final Lfos$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfos;->f()Ljava/util/List;
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
    .line 335
    iput-object p1, p0, Lfos$6;->a:Lfos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/MobileMessage;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 338
    iget-object v1, p0, Lfos$6;->a:Lfos;

    invoke-static {v1, p1}, Lfos;->a(Lfos;Lcom/ubercab/rider/realtime/model/MobileMessage;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getModules()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 339
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getDisplayProps()Lcom/ubercab/rider/realtime/model/MobileMessageDisplayProperties;

    move-result-object v1

    .line 340
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/MobileMessageDisplayProperties;->getShowInDrawer()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/MobileMessageDisplayProperties;->getShowInDrawer()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 342
    :cond_0
    return v0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 335
    check-cast p1, Lcom/ubercab/rider/realtime/model/MobileMessage;

    invoke-direct {p0, p1}, Lfos$6;->a(Lcom/ubercab/rider/realtime/model/MobileMessage;)Z

    move-result v0

    return v0
.end method
