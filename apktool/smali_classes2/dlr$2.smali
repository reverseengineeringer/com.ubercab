.class final Ldlr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlr;->b(Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/client/PartnerOnboardingApi;",
        "Lbpm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldlr;


# direct methods
.method constructor <init>(Ldlr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ldlr$2;->b:Ldlr;

    iput-object p2, p0, Ldlr$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/android/partner/funnel/realtime/client/PartnerOnboardingApi;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/partner/funnel/realtime/client/PartnerOnboardingApi;",
            ")",
            "Lkld",
            "<",
            "Lbpm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    const-string/jumbo v0, "nob:2.2.0"

    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldlr$2;->a:Ljava/lang/String;

    .line 81
    invoke-interface {p1, v0, v1, v2}, Lcom/ubercab/android/partner/funnel/realtime/client/PartnerOnboardingApi;->getNextStep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/client/PartnerOnboardingApi;

    invoke-direct {p0, p1}, Ldlr$2;->a(Lcom/ubercab/android/partner/funnel/realtime/client/PartnerOnboardingApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
