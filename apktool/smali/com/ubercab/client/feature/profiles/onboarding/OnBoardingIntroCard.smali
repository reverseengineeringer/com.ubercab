.class public abstract Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;II)Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/ubercab/client/feature/profiles/onboarding/Shape_OnBoardingIntroCard;

    invoke-direct {v0}, Lcom/ubercab/client/feature/profiles/onboarding/Shape_OnBoardingIntroCard;-><init>()V

    .line 21
    invoke-virtual {v0, p0}, Lcom/ubercab/client/feature/profiles/onboarding/Shape_OnBoardingIntroCard;->a(Ljava/lang/String;)Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;->b(I)Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;->a(I)Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract a(I)Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;
.end method

.method abstract a(Ljava/lang/String;)Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;
.end method

.method abstract b(I)Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroCard;
.end method

.method abstract b()Ljava/lang/String;
.end method

.method abstract c()I
.end method
