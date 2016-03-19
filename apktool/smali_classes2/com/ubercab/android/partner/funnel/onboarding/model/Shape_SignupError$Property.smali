.class public enum Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupError$Property;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljvr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupError$Property;",
        ">;",
        "Ljvr",
        "<",
        "Lcom/ubercab/android/partner/funnel/onboarding/model/SignupError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupError$Property;

.field public static final enum DATA:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupError$Property;

.field public static final enum MESSAGE:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupError$Property;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupError$Property$1;

    const-string/jumbo v1, "MESSAGE"

    invoke-direct {v0, v1, v2}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupError$Property$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupError$Property;->MESSAGE:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupError$Property;

    .line 30
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupError$Property$2;

    const-string/jumbo v1, "DATA"

    invoke-direct {v0, v1, v3}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupError$Property$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupError$Property;->DATA:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupError$Property;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupError$Property;

    sget-object v1, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupError$Property;->MESSAGE:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupError$Property;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupError$Property;->DATA:Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupError$Property;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupError$Property;->$VALUES:[Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupError$Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupError$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupError$Property;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupError$Property;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupError$Property;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupError$Property;

    return-object v0
.end method

.method public static values()[Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupError$Property;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupError$Property;->$VALUES:[Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupError$Property;

    invoke-virtual {v0}, [Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupError$Property;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/android/partner/funnel/onboarding/model/Shape_SignupError$Property;

    return-object v0
.end method
