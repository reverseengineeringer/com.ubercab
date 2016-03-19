.class public final enum Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;

.field public static final enum MULTIPLE_CHOICE:Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;

.field public static final enum TAP_LINE:Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 106
    new-instance v0, Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;

    const-string/jumbo v1, "MULTIPLE_CHOICE"

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;->MULTIPLE_CHOICE:Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;

    .line 107
    new-instance v0, Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;

    const-string/jumbo v1, "TAP_LINE"

    invoke-direct {v0, v1, v3}, Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;->TAP_LINE:Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;

    .line 105
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;

    sget-object v1, Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;->MULTIPLE_CHOICE:Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;->TAP_LINE:Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;->$VALUES:[Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;

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
    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;
    .locals 1

    .prologue
    .line 105
    const-class v0, Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;

    return-object v0
.end method

.method public static values()[Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;->$VALUES:[Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;

    invoke-virtual {v0}, [Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/client/feature/hiring/model/CodingQuestion$Type;

    return-object v0
.end method
