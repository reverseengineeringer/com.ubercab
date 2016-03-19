.class public final enum Ldvg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldvg;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Ldvg;

.field public static final enum b:Ldvg;

.field public static final enum c:Ldvg;

.field private static final synthetic d:[Ldvg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 70
    new-instance v0, Ldvg;

    const-string/jumbo v1, "FREQUENT_SMS"

    invoke-direct {v0, v1, v2}, Ldvg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvg;->a:Ldvg;

    .line 71
    new-instance v0, Ldvg;

    const-string/jumbo v1, "NICKNAME"

    invoke-direct {v0, v1, v3}, Ldvg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvg;->b:Ldvg;

    .line 72
    new-instance v0, Ldvg;

    const-string/jumbo v1, "NUMBER_OF_DETAILS"

    invoke-direct {v0, v1, v4}, Ldvg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvg;->c:Ldvg;

    .line 69
    const/4 v0, 0x3

    new-array v0, v0, [Ldvg;

    sget-object v1, Ldvg;->a:Ldvg;

    aput-object v1, v0, v2

    sget-object v1, Ldvg;->b:Ldvg;

    aput-object v1, v0, v3

    sget-object v1, Ldvg;->c:Ldvg;

    aput-object v1, v0, v4

    sput-object v0, Ldvg;->d:[Ldvg;

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
    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldvg;
    .locals 1

    .prologue
    .line 69
    const-class v0, Ldvg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldvg;

    return-object v0
.end method

.method public static values()[Ldvg;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Ldvg;->d:[Ldvg;

    invoke-virtual {v0}, [Ldvg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvg;

    return-object v0
.end method
