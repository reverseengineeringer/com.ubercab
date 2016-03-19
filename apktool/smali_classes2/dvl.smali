.class public final enum Ldvl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldvl;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Ldvl;

.field public static final enum b:Ldvl;

.field private static final synthetic c:[Ldvl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 123
    new-instance v0, Ldvl;

    const-string/jumbo v1, "CASH_OPTION"

    invoke-direct {v0, v1, v2}, Ldvl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvl;->a:Ldvl;

    .line 124
    new-instance v0, Ldvl;

    const-string/jumbo v1, "CASH_OPTION_FORCED_ON_SIGNUP"

    invoke-direct {v0, v1, v3}, Ldvl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvl;->b:Ldvl;

    .line 122
    const/4 v0, 0x2

    new-array v0, v0, [Ldvl;

    sget-object v1, Ldvl;->a:Ldvl;

    aput-object v1, v0, v2

    sget-object v1, Ldvl;->b:Ldvl;

    aput-object v1, v0, v3

    sput-object v0, Ldvl;->c:[Ldvl;

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
    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldvl;
    .locals 1

    .prologue
    .line 122
    const-class v0, Ldvl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldvl;

    return-object v0
.end method

.method public static values()[Ldvl;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Ldvl;->c:[Ldvl;

    invoke-virtual {v0}, [Ldvl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvl;

    return-object v0
.end method
