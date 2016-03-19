.class final Lfos$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfos;->b(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/MobileMessage;
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

.field final synthetic b:Z

.field final synthetic c:Lfos;


# direct methods
.method constructor <init>(Lfos;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 182
    iput-object p1, p0, Lfos$1;->c:Lfos;

    iput-object p2, p0, Lfos$1;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfos$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/MobileMessage;)Z
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lfos$1;->c:Lfos;

    invoke-static {v0, p1}, Lfos;->a(Lfos;Lcom/ubercab/rider/realtime/model/MobileMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfos$1;->a:Ljava/lang/String;

    .line 186
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getVehicleViewId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfos$1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfos$1;->c:Lfos;

    .line 187
    invoke-static {v0, p1}, Lfos;->b(Lfos;Lcom/ubercab/rider/realtime/model/MobileMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 182
    check-cast p1, Lcom/ubercab/rider/realtime/model/MobileMessage;

    invoke-direct {p0, p1}, Lfos$1;->a(Lcom/ubercab/rider/realtime/model/MobileMessage;)Z

    move-result v0

    return v0
.end method
