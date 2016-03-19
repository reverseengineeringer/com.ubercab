.class public final Lfvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcti;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "cei19u"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->setEnabled(Ljava/lang/Boolean;)V

    .line 16
    invoke-static {p1, p2}, Lcom/adjust/sdk/Adjust;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    new-instance v0, Lfvp$1;

    invoke-direct {v0, p0}, Lfvp$1;-><init>(Lfvp;)V

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->setOnFinishedListener(Lcom/adjust/sdk/OnFinishedListener;)V

    .line 25
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "ti33u7"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, "vuchlh"

    return-object v0
.end method
