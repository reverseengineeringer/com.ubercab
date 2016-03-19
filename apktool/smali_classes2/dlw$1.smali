.class final Ldlw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlw;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Ldfj",
        "<",
        "Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;",
        "Lcom/ubercab/android/partner/funnel/onboarding/model/SignupError;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldlw;


# direct methods
.method constructor <init>(Ldlw;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Ldlw$1;->a:Ldlw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ldfj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfj",
            "<",
            "Lcom/ubercab/android/partner/funnel/signup/model/RegistrationForm;",
            "Lcom/ubercab/android/partner/funnel/onboarding/model/SignupError;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Ldlw$1;->a:Ldlw;

    invoke-static {v0}, Ldlw;->a(Ldlw;)Lkuc;

    move-result-object v0

    invoke-virtual {v0}, Lkuc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Ldlw$1;->a:Ldlw;

    invoke-virtual {v0, p1}, Ldlw;->a(Ldfj;)V

    .line 232
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 226
    check-cast p1, Ldfj;

    invoke-direct {p0, p1}, Ldlw$1;->a(Ldfj;)V

    return-void
.end method
