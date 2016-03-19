.class final Ldlr$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lkld;
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

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ldlr;


# direct methods
.method constructor <init>(Ldlr;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ldlr$3;->c:Ldlr;

    iput-object p2, p0, Ldlr$3;->a:Ljava/lang/String;

    iput-object p3, p0, Ldlr$3;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/android/partner/funnel/realtime/client/PartnerOnboardingApi;)Lkld;
    .locals 4
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
    .line 112
    const-string/jumbo v0, "nob:2.2.0"

    .line 113
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldlr$3;->a:Ljava/lang/String;

    iget-object v3, p0, Ldlr$3;->b:Ljava/util/Map;

    .line 112
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/ubercab/android/partner/funnel/realtime/client/PartnerOnboardingApi;->submitStep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 108
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/client/PartnerOnboardingApi;

    invoke-direct {p0, p1}, Ldlr$3;->a(Lcom/ubercab/android/partner/funnel/realtime/client/PartnerOnboardingApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
