.class final Ldlr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlr;->a(Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/client/PartnerOnboardingApi;",
        "Ljava/lang/Void;",
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
    .line 55
    iput-object p1, p0, Ldlr$1;->b:Ldlr;

    iput-object p2, p0, Ldlr$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/android/partner/funnel/realtime/client/PartnerOnboardingApi;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/partner/funnel/realtime/client/PartnerOnboardingApi;",
            ")",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Ldlr$1;->a:Ljava/lang/String;

    invoke-static {}, Lcom/ubercab/android/partner/funnel/realtime/request/body/EmptyBody;->create()Lcom/ubercab/android/partner/funnel/realtime/request/body/EmptyBody;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ubercab/android/partner/funnel/realtime/client/PartnerOnboardingApi;->postVehicleInspectionFormEmail(Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/request/body/EmptyBody;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/client/PartnerOnboardingApi;

    invoke-direct {p0, p1}, Ldlr$1;->a(Lcom/ubercab/android/partner/funnel/realtime/client/PartnerOnboardingApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
