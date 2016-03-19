.class final Ldlu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljou;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lkld;
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

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ldlu;


# direct methods
.method constructor <init>(Ldlu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Ldlu$2;->d:Ldlu;

    iput-object p2, p0, Ldlu$2;->a:Ljava/lang/String;

    iput-object p3, p0, Ldlu$2;->b:Ljava/lang/String;

    iput-object p4, p0, Ldlu$2;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/android/partner/funnel/realtime/ipo/client/OnboardingApi;)Lkld;
    .locals 4
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
    .line 107
    iget-object v0, p0, Ldlu$2;->a:Ljava/lang/String;

    const-string/jumbo v1, "nob:3.0.0"

    iget-object v2, p0, Ldlu$2;->b:Ljava/lang/String;

    iget-object v3, p0, Ldlu$2;->c:Ljava/util/Map;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/ubercab/android/partner/funnel/realtime/ipo/client/OnboardingApi;->submitStep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lkld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkld;
    .locals 1

    .prologue
    .line 103
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/ipo/client/OnboardingApi;

    invoke-direct {p0, p1}, Ldlu$2;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/client/OnboardingApi;)Lkld;

    move-result-object v0

    return-object v0
.end method
