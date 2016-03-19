.class public final Lddk;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lddl;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Integer;

.field private final e:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;


# direct methods
.method private constructor <init>(Lddl;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;Ljava/lang/Integer;Ljava/lang/String;Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddl;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    iput-object p1, p0, Lddk;->b:Lddl;

    .line 38
    iput-object p2, p0, Lddk;->c:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lddk;->a:Ljava/util/HashMap;

    .line 40
    iput-object p4, p0, Lddk;->e:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    .line 41
    iput-object p5, p0, Lddk;->d:Ljava/lang/Integer;

    .line 42
    iput-object p6, p0, Lddk;->f:Ljava/lang/String;

    .line 43
    iput-object p7, p0, Lddk;->g:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    .line 44
    return-void
.end method

.method public static a(Lcom/ubercab/realtime/error/NetworkError;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;)Lddk;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 91
    new-instance v0, Lddk;

    sget-object v1, Lddl;->d:Lddl;

    invoke-virtual {p0}, Lcom/ubercab/realtime/error/NetworkError;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object v3, p0

    move-object v4, p1

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lddk;-><init>(Lddl;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;Ljava/lang/Integer;Ljava/lang/String;Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;)V

    return-object v0
.end method

.method public static a(Lcom/ubercab/realtime/error/ServerError;Ljava/lang/String;Ljava/lang/Integer;Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;)Lddk;
    .locals 8

    .prologue
    .line 111
    new-instance v0, Lddk;

    sget-object v1, Lddl;->e:Lddl;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p4

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lddk;-><init>(Lddl;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;Ljava/lang/Integer;Ljava/lang/String;Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;Ljava/lang/Throwable;)Lddk;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 59
    new-instance v0, Lddk;

    sget-object v1, Lddl;->b:Lddl;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lddk;-><init>(Lddl;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;Ljava/lang/Integer;Ljava/lang/String;Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;)Lddk;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 125
    new-instance v0, Lddk;

    sget-object v1, Lddl;->f:Lddl;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object v3, p0

    move-object v4, p1

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lddk;-><init>(Lddl;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;Ljava/lang/Integer;Ljava/lang/String;Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;Ljava/lang/String;)Lddk;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 142
    new-instance v0, Lddk;

    sget-object v1, Lddl;->g:Lddl;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lddk;-><init>(Lddl;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;Ljava/lang/Integer;Ljava/lang/String;Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;Ljava/lang/Throwable;)Lddk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;",
            "Ljava/lang/Throwable;",
            ")",
            "Lddk;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 77
    new-instance v0, Lddk;

    sget-object v1, Lddl;->c:Lddl;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lddk;-><init>(Lddl;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;Ljava/lang/Integer;Ljava/lang/String;Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lddl;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lddk;->b:Lddl;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lddk;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lddk;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lddk;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final d()Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lddk;->e:Lcom/ubercab/android/partner/funnel/realtime/ipo/models/migration/Step;

    return-object v0
.end method

.method public final e()Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lddk;->g:Lcom/ubercab/android/partner/funnel/onboarding/model/OnboardingErrorPayload;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lddk;->c:Ljava/lang/String;

    return-object v0
.end method
