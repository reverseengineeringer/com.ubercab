.class final Lgzh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/OnFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgzh;->c(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lgzh;


# direct methods
.method constructor <init>(Lgzh;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lgzh$1;->a:Lgzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinishedTracking(Lcom/adjust/sdk/ResponseData;)V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p1}, Lcom/adjust/sdk/ResponseData;->wasSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->setEnabled(Ljava/lang/Boolean;)V

    .line 63
    iget-object v0, p0, Lgzh$1;->a:Lgzh;

    invoke-static {v0}, Lgzh;->a(Lgzh;)Ldsl;

    move-result-object v0

    invoke-virtual {v0}, Ldsl;->t()V

    .line 65
    :cond_0
    return-void
.end method
