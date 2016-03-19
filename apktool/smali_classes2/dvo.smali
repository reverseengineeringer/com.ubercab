.class public final enum Ldvo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldvo;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Ldvo;

.field public static final enum b:Ldvo;

.field private static final synthetic c:[Ldvo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 148
    new-instance v0, Ldvo;

    const-string/jumbo v1, "TREATMENT_V02"

    invoke-direct {v0, v1, v2}, Ldvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvo;->a:Ldvo;

    .line 149
    new-instance v0, Ldvo;

    const-string/jumbo v1, "FALLBACK_TO_OLD_RECEIPT"

    invoke-direct {v0, v1, v3}, Ldvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvo;->b:Ldvo;

    .line 147
    const/4 v0, 0x2

    new-array v0, v0, [Ldvo;

    sget-object v1, Ldvo;->a:Ldvo;

    aput-object v1, v0, v2

    sget-object v1, Ldvo;->b:Ldvo;

    aput-object v1, v0, v3

    sput-object v0, Ldvo;->c:[Ldvo;

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
    .line 147
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldvo;
    .locals 1

    .prologue
    .line 147
    const-class v0, Ldvo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldvo;

    return-object v0
.end method

.method public static values()[Ldvo;
    .locals 1

    .prologue
    .line 147
    sget-object v0, Ldvo;->c:[Ldvo;

    invoke-virtual {v0}, [Ldvo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvo;

    return-object v0
.end method
