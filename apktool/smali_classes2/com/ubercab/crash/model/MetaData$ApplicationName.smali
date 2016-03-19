.class public final enum Lcom/ubercab/crash/model/MetaData$ApplicationName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ubercab/crash/model/MetaData$ApplicationName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/crash/model/MetaData$ApplicationName;

.field public static final enum EATS:Lcom/ubercab/crash/model/MetaData$ApplicationName;

.field public static final enum MDM:Lcom/ubercab/crash/model/MetaData$ApplicationName;

.field public static final enum ONBOARDING:Lcom/ubercab/crash/model/MetaData$ApplicationName;

.field public static final enum PARTNER:Lcom/ubercab/crash/model/MetaData$ApplicationName;

.field public static final enum RIDER:Lcom/ubercab/crash/model/MetaData$ApplicationName;


# instance fields
.field private final mAppName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 98
    new-instance v0, Lcom/ubercab/crash/model/MetaData$ApplicationName;

    const-string/jumbo v1, "EATS"

    const-string/jumbo v2, "eats"

    invoke-direct {v0, v1, v3, v2}, Lcom/ubercab/crash/model/MetaData$ApplicationName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/crash/model/MetaData$ApplicationName;->EATS:Lcom/ubercab/crash/model/MetaData$ApplicationName;

    .line 99
    new-instance v0, Lcom/ubercab/crash/model/MetaData$ApplicationName;

    const-string/jumbo v1, "MDM"

    const-string/jumbo v2, "mdm"

    invoke-direct {v0, v1, v4, v2}, Lcom/ubercab/crash/model/MetaData$ApplicationName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/crash/model/MetaData$ApplicationName;->MDM:Lcom/ubercab/crash/model/MetaData$ApplicationName;

    .line 100
    new-instance v0, Lcom/ubercab/crash/model/MetaData$ApplicationName;

    const-string/jumbo v1, "ONBOARDING"

    const-string/jumbo v2, "onboarding"

    invoke-direct {v0, v1, v5, v2}, Lcom/ubercab/crash/model/MetaData$ApplicationName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/crash/model/MetaData$ApplicationName;->ONBOARDING:Lcom/ubercab/crash/model/MetaData$ApplicationName;

    .line 101
    new-instance v0, Lcom/ubercab/crash/model/MetaData$ApplicationName;

    const-string/jumbo v1, "PARTNER"

    const-string/jumbo v2, "partner"

    invoke-direct {v0, v1, v6, v2}, Lcom/ubercab/crash/model/MetaData$ApplicationName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/crash/model/MetaData$ApplicationName;->PARTNER:Lcom/ubercab/crash/model/MetaData$ApplicationName;

    .line 102
    new-instance v0, Lcom/ubercab/crash/model/MetaData$ApplicationName;

    const-string/jumbo v1, "RIDER"

    const-string/jumbo v2, "rider"

    invoke-direct {v0, v1, v7, v2}, Lcom/ubercab/crash/model/MetaData$ApplicationName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/crash/model/MetaData$ApplicationName;->RIDER:Lcom/ubercab/crash/model/MetaData$ApplicationName;

    .line 97
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubercab/crash/model/MetaData$ApplicationName;

    sget-object v1, Lcom/ubercab/crash/model/MetaData$ApplicationName;->EATS:Lcom/ubercab/crash/model/MetaData$ApplicationName;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/crash/model/MetaData$ApplicationName;->MDM:Lcom/ubercab/crash/model/MetaData$ApplicationName;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/crash/model/MetaData$ApplicationName;->ONBOARDING:Lcom/ubercab/crash/model/MetaData$ApplicationName;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/crash/model/MetaData$ApplicationName;->PARTNER:Lcom/ubercab/crash/model/MetaData$ApplicationName;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/crash/model/MetaData$ApplicationName;->RIDER:Lcom/ubercab/crash/model/MetaData$ApplicationName;

    aput-object v1, v0, v7

    sput-object v0, Lcom/ubercab/crash/model/MetaData$ApplicationName;->$VALUES:[Lcom/ubercab/crash/model/MetaData$ApplicationName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    iput-object p3, p0, Lcom/ubercab/crash/model/MetaData$ApplicationName;->mAppName:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/crash/model/MetaData$ApplicationName;
    .locals 1

    .prologue
    .line 97
    const-class v0, Lcom/ubercab/crash/model/MetaData$ApplicationName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ubercab/crash/model/MetaData$ApplicationName;

    return-object v0
.end method

.method public static values()[Lcom/ubercab/crash/model/MetaData$ApplicationName;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/ubercab/crash/model/MetaData$ApplicationName;->$VALUES:[Lcom/ubercab/crash/model/MetaData$ApplicationName;

    invoke-virtual {v0}, [Lcom/ubercab/crash/model/MetaData$ApplicationName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/crash/model/MetaData$ApplicationName;

    return-object v0
.end method


# virtual methods
.method public final getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ubercab/crash/model/MetaData$ApplicationName;->mAppName:Ljava/lang/String;

    return-object v0
.end method
