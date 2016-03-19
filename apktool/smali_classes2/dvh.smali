.class public final enum Ldvh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldvh;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Ldvh;

.field public static final enum b:Ldvh;

.field private static final synthetic c:[Ldvh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 90
    new-instance v0, Ldvh;

    const-string/jumbo v1, "TREATMENT"

    invoke-direct {v0, v1, v2}, Ldvh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvh;->a:Ldvh;

    .line 91
    new-instance v0, Ldvh;

    const-string/jumbo v1, "PRE_INITIALIZE_AFTER_LOCATION"

    invoke-direct {v0, v1, v3}, Ldvh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvh;->b:Ldvh;

    .line 89
    const/4 v0, 0x2

    new-array v0, v0, [Ldvh;

    sget-object v1, Ldvh;->a:Ldvh;

    aput-object v1, v0, v2

    sget-object v1, Ldvh;->b:Ldvh;

    aput-object v1, v0, v3

    sput-object v0, Ldvh;->c:[Ldvh;

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
    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldvh;
    .locals 1

    .prologue
    .line 89
    const-class v0, Ldvh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldvh;

    return-object v0
.end method

.method public static values()[Ldvh;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Ldvh;->c:[Ldvh;

    invoke-virtual {v0}, [Ldvh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvh;

    return-object v0
.end method
