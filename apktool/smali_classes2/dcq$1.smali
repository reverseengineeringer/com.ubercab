.class final Ldcq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldcq;->d()Lkml;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldcq;


# direct methods
.method constructor <init>(Ldcq;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldcq$1;->a:Ldcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Ldcq$1;->a:Ldcq;

    invoke-static {v0}, Ldcq;->a(Ldcq;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/UpgradeStep;->getStepId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Ldcq$1;->a:Ldcq;

    iget-object v0, v0, Ldcq;->f:Ldly;

    iget-object v1, p0, Ldcq$1;->a:Ldcq;

    iget-object v1, v1, Ldcq;->e:Lcui;

    invoke-interface {v1}, Lcui;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldly;->a(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Ldcq$1;->a:Ldcq;

    invoke-static {v0}, Ldcq;->b(Ldcq;)Lddj;

    move-result-object v0

    sget-object v1, Ld;->ay:Ld;

    invoke-virtual {v0, v1}, Lddj;->a(Ld;)V

    .line 111
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ldcq$1;->a(Ljava/lang/String;)V

    return-void
.end method
