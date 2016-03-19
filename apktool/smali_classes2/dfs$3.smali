.class final Ldfs$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfs;->b()Lkml;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lddk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldfs;


# direct methods
.method constructor <init>(Ldfs;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Ldfs$3;->a:Ldfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lddk;)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Ldfs$3;->a:Ldfs;

    invoke-virtual {v0}, Ldfs;->i()V

    .line 249
    iget-object v0, p0, Ldfs$3;->a:Ldfs;

    iget-object v0, v0, Ldfs;->r:Lddm;

    iget-object v1, p0, Ldfs$3;->a:Ldfs;

    invoke-virtual {v0, v1, p1}, Lddm;->a(Ldfs;Lddk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Ldfs$3;->a:Ldfs;

    invoke-virtual {v0}, Ldfs;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/steps/BaseStepLayout;->a(Lddk;)V

    .line 252
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 245
    check-cast p1, Lddk;

    invoke-direct {p0, p1}, Ldfs$3;->a(Lddk;)V

    return-void
.end method
