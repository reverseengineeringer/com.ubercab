.class final Ldkm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldkm;->a(Landroid/view/ViewGroup;Ldkn;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Ldfj",
        "<",
        "Ljava/lang/Void;",
        "Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldkm;


# direct methods
.method constructor <init>(Ldkm;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Ldkm$1;->a:Ldkm;

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
            "Ljava/lang/Void;",
            "Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingError;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Ldkm$1;->a:Ldkm;

    invoke-virtual {v0, p1}, Ldkm;->a(Ldfj;)V

    .line 135
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 131
    check-cast p1, Ldfj;

    invoke-direct {p0, p1}, Ldkm$1;->a(Ldfj;)V

    return-void
.end method
