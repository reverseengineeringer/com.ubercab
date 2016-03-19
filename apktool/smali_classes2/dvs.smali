.class public final enum Ldvs;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldvs;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Ldvs;

.field public static final enum b:Ldvs;

.field public static final enum c:Ldvs;

.field public static final enum d:Ldvs;

.field private static final synthetic e:[Ldvs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 107
    new-instance v0, Ldvs;

    const-string/jumbo v1, "CANCEL"

    invoke-direct {v0, v1, v2}, Ldvs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvs;->a:Ldvs;

    .line 108
    new-instance v0, Ldvs;

    const-string/jumbo v1, "CLOSE"

    invoke-direct {v0, v1, v3}, Ldvs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvs;->b:Ldvs;

    .line 109
    new-instance v0, Ldvs;

    const-string/jumbo v1, "NOT_NOW"

    invoke-direct {v0, v1, v4}, Ldvs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvs;->c:Ldvs;

    .line 110
    new-instance v0, Ldvs;

    const-string/jumbo v1, "SKIP"

    invoke-direct {v0, v1, v5}, Ldvs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvs;->d:Ldvs;

    .line 106
    const/4 v0, 0x4

    new-array v0, v0, [Ldvs;

    sget-object v1, Ldvs;->a:Ldvs;

    aput-object v1, v0, v2

    sget-object v1, Ldvs;->b:Ldvs;

    aput-object v1, v0, v3

    sget-object v1, Ldvs;->c:Ldvs;

    aput-object v1, v0, v4

    sget-object v1, Ldvs;->d:Ldvs;

    aput-object v1, v0, v5

    sput-object v0, Ldvs;->e:[Ldvs;

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
    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldvs;
    .locals 1

    .prologue
    .line 106
    const-class v0, Ldvs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldvs;

    return-object v0
.end method

.method public static values()[Ldvs;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Ldvs;->e:[Ldvs;

    invoke-virtual {v0}, [Ldvs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvs;

    return-object v0
.end method
