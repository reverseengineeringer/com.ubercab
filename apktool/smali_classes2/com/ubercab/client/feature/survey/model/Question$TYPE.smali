.class public final enum Lcom/ubercab/client/feature/survey/model/Question$TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ubercab/client/feature/survey/model/Question$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/client/feature/survey/model/Question$TYPE;

.field public static final enum FINISH:Lcom/ubercab/client/feature/survey/model/Question$TYPE;

.field public static final enum LIST:Lcom/ubercab/client/feature/survey/model/Question$TYPE;

.field public static final enum POSITIVE_NEGATIVE:Lcom/ubercab/client/feature/survey/model/Question$TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 130
    new-instance v0, Lcom/ubercab/client/feature/survey/model/Question$TYPE;

    const-string/jumbo v1, "POSITIVE_NEGATIVE"

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/feature/survey/model/Question$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/feature/survey/model/Question$TYPE;->POSITIVE_NEGATIVE:Lcom/ubercab/client/feature/survey/model/Question$TYPE;

    .line 131
    new-instance v0, Lcom/ubercab/client/feature/survey/model/Question$TYPE;

    const-string/jumbo v1, "LIST"

    invoke-direct {v0, v1, v3}, Lcom/ubercab/client/feature/survey/model/Question$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/feature/survey/model/Question$TYPE;->LIST:Lcom/ubercab/client/feature/survey/model/Question$TYPE;

    .line 132
    new-instance v0, Lcom/ubercab/client/feature/survey/model/Question$TYPE;

    const-string/jumbo v1, "FINISH"

    invoke-direct {v0, v1, v4}, Lcom/ubercab/client/feature/survey/model/Question$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/feature/survey/model/Question$TYPE;->FINISH:Lcom/ubercab/client/feature/survey/model/Question$TYPE;

    .line 128
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/client/feature/survey/model/Question$TYPE;

    sget-object v1, Lcom/ubercab/client/feature/survey/model/Question$TYPE;->POSITIVE_NEGATIVE:Lcom/ubercab/client/feature/survey/model/Question$TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/client/feature/survey/model/Question$TYPE;->LIST:Lcom/ubercab/client/feature/survey/model/Question$TYPE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/client/feature/survey/model/Question$TYPE;->FINISH:Lcom/ubercab/client/feature/survey/model/Question$TYPE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/client/feature/survey/model/Question$TYPE;->$VALUES:[Lcom/ubercab/client/feature/survey/model/Question$TYPE;

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
    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/client/feature/survey/model/Question$TYPE;
    .locals 1

    .prologue
    .line 128
    const-class v0, Lcom/ubercab/client/feature/survey/model/Question$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/survey/model/Question$TYPE;

    return-object v0
.end method

.method public static values()[Lcom/ubercab/client/feature/survey/model/Question$TYPE;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/ubercab/client/feature/survey/model/Question$TYPE;->$VALUES:[Lcom/ubercab/client/feature/survey/model/Question$TYPE;

    invoke-virtual {v0}, [Lcom/ubercab/client/feature/survey/model/Question$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/client/feature/survey/model/Question$TYPE;

    return-object v0
.end method
