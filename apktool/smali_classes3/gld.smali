.class final Lgld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgky;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Life;


# direct methods
.method constructor <init>(Life;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lgld;->b:Life;

    .line 30
    iget-object v0, p0, Lgld;->b:Life;

    sget-object v1, Ldux;->bK:Ldux;

    const-string/jumbo v2, "base_s3_url"

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgld;->a:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private b()Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;
    .locals 4

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgld;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lgld;->b:Life;

    sget-object v2, Ldux;->bK:Ldux;

    const-string/jumbo v3, "business_card_url"

    .line 46
    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f070083

    const v2, 0x7f070084

    .line 45
    invoke-static {v0, v1, v2}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;->a(Ljava/lang/String;II)Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;

    move-result-object v0

    return-object v0
.end method

.method private c()Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;
    .locals 4

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgld;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lgld;->b:Life;

    sget-object v2, Ldux;->bK:Ldux;

    const-string/jumbo v3, "expense_card_url"

    .line 56
    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f07051e

    const v2, 0x7f07051f

    .line 55
    invoke-static {v0, v1, v2}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;->a(Ljava/lang/String;II)Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;
    .locals 4

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgld;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lgld;->b:Life;

    sget-object v2, Ldux;->bK:Ldux;

    const-string/jumbo v3, "tag_card_url"

    .line 66
    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f07058e

    const v2, 0x7f07058f

    .line 65
    invoke-static {v0, v1, v2}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;->a(Ljava/lang/String;II)Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lgld;->b()Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 39
    invoke-direct {p0}, Lgld;->d()Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 40
    invoke-direct {p0}, Lgld;->c()Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;

    move-result-object v2

    aput-object v2, v0, v1

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
