.class public final enum Ldvk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldvk;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Ldvk;

.field public static final enum b:Ldvk;

.field private static final synthetic c:[Ldvk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 133
    new-instance v0, Ldvk;

    const-string/jumbo v1, "PAYMENT_WALL_REQUEST_ALLOWS_SKIP"

    invoke-direct {v0, v1, v2}, Ldvk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvk;->a:Ldvk;

    .line 134
    new-instance v0, Ldvk;

    const-string/jumbo v1, "PAYMENT_WALL_REQUEST_HIDDEN"

    invoke-direct {v0, v1, v3}, Ldvk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvk;->b:Ldvk;

    .line 132
    const/4 v0, 0x2

    new-array v0, v0, [Ldvk;

    sget-object v1, Ldvk;->a:Ldvk;

    aput-object v1, v0, v2

    sget-object v1, Ldvk;->b:Ldvk;

    aput-object v1, v0, v3

    sput-object v0, Ldvk;->c:[Ldvk;

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
    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldvk;
    .locals 1

    .prologue
    .line 132
    const-class v0, Ldvk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldvk;

    return-object v0
.end method

.method public static values()[Ldvk;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Ldvk;->c:[Ldvk;

    invoke-virtual {v0}, [Ldvk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvk;

    return-object v0
.end method
