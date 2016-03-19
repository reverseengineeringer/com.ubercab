.class final Ldlu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlu;->a(Ljava/lang/String;Ljava/lang/String;)Lkld;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljou",
        "<",
        "Lcom/ubercab/android/partner/funnel/realtime/ipo/client/OnboardingApi;",
        "Lbpm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldlu;


# direct methods
.method constructor <init>(Ldlu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldlu$1;->c:Ldlu;

    iput-object p2, p0, Ldlu$1;->a:Ljava/lang/String;

    iput-object p3, p0, Ldlu$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/android/partner/funnel/realtime/ipo/client/OnboardingApi;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/client/OnboardingApi;",
            ")",
            "Lkld",
            "<",
            "Lbpm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Ldlu$1;->a:Ljava/lang/String;

    const-string/jumbo v1, "nob:3.0.0"

    iget-object v2, p0, Ldlu$1;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/ubercab/android/partner/funnel/realtime/ipo/client/OnboardingApi;->getNextStep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/ipo/client/OnboardingApi;

    invoke-direct {p0, p1}, Ldlu$1;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/client/OnboardingApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
