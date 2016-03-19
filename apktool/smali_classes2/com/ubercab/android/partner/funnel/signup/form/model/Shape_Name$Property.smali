.class public enum Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljvr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;",
        ">;",
        "Ljvr",
        "<",
        "Lcom/ubercab/android/partner/funnel/signup/form/model/Name;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

.field public static final enum COMPLETE_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

.field public static final enum FIRST_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

.field public static final enum IS_CJK_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

.field public static final enum LAST_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property$1;

    const-string/jumbo v1, "FIRST_NAME"

    invoke-direct {v0, v1, v2}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->FIRST_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    .line 30
    new-instance v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property$2;

    const-string/jumbo v1, "LAST_NAME"

    invoke-direct {v0, v1, v3}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->LAST_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    .line 31
    new-instance v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property$3;

    const-string/jumbo v1, "COMPLETE_NAME"

    invoke-direct {v0, v1, v4}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->COMPLETE_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    .line 32
    new-instance v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property$4;

    const-string/jumbo v1, "IS_CJK_NAME"

    invoke-direct {v0, v1, v5}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->IS_CJK_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    sget-object v1, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->FIRST_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->LAST_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->COMPLETE_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->IS_CJK_NAME:Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->$VALUES:[Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    return-object v0
.end method

.method public static values()[Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->$VALUES:[Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    invoke-virtual {v0}, [Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/android/partner/funnel/signup/form/model/Shape_Name$Property;

    return-object v0
.end method
