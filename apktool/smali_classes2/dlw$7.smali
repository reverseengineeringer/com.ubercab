.class final Ldlw$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlw;->e()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Ldfj",
        "<",
        "Lcom/ubercab/android/partner/funnel/core/model/Driver;",
        "Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormError;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldlw;


# direct methods
.method constructor <init>(Ldlw;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Ldlw$7;->a:Ldlw;

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
            "Lcom/ubercab/android/partner/funnel/core/model/Driver;",
            "Lcom/ubercab/android/partner/funnel/signup/model/RegistrationFormError;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 628
    iget-object v0, p0, Ldlw$7;->a:Ldlw;

    invoke-static {v0}, Ldlw;->a(Ldlw;)Lkuc;

    move-result-object v0

    invoke-virtual {v0}, Lkuc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Ldlw$7;->a:Ldlw;

    invoke-virtual {v0, p1}, Ldlw;->b(Ldfj;)V

    .line 631
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 625
    check-cast p1, Ldfj;

    invoke-direct {p0, p1}, Ldlw$7;->a(Ldfj;)V

    return-void
.end method
