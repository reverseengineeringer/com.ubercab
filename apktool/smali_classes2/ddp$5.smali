.class final Lddp$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lddp;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Ldfj",
        "<",
        "Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;",
        "Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lddp;


# direct methods
.method constructor <init>(Lddp;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lddp$5;->a:Lddp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ldfj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfj",
            "<",
            "Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingForm;",
            "Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 625
    iget-object v0, p0, Lddp$5;->a:Lddp;

    invoke-static {v0}, Lddp;->b(Lddp;)Lkuc;

    move-result-object v0

    invoke-virtual {v0}, Lkuc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lddp$5;->a:Lddp;

    invoke-static {v0}, Lddp;->c(Lddp;)Z

    .line 627
    iget-object v0, p0, Lddp$5;->a:Lddp;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lddp;->a(Ldfj;Z)V

    .line 629
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 622
    check-cast p1, Ldfj;

    invoke-direct {p0, p1}, Lddp$5;->a(Ldfj;)V

    return-void
.end method
