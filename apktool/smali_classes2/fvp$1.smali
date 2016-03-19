.class final Lfvp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/OnFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfvp;->a(Ljava/lang/String;Ljava/util/Map;)V
.end annotation


# instance fields
.field final synthetic a:Lfvp;


# direct methods
.method constructor <init>(Lfvp;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lfvp$1;->a:Lfvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinishedTracking(Lcom/adjust/sdk/ResponseData;)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p1}, Lcom/adjust/sdk/ResponseData;->wasSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->setEnabled(Ljava/lang/Boolean;)V

    .line 23
    :cond_0
    return-void
.end method
