.class public final enum Ldvt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldvt;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Ldvt;

.field public static final enum b:Ldvt;

.field public static final enum c:Ldvt;

.field private static final synthetic d:[Ldvt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 117
    new-instance v0, Ldvt;

    const-string/jumbo v1, "NO_POLICY"

    invoke-direct {v0, v1, v2}, Ldvt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvt;->a:Ldvt;

    .line 118
    new-instance v0, Ldvt;

    const-string/jumbo v1, "VERSION_POLICY"

    invoke-direct {v0, v1, v3}, Ldvt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvt;->b:Ldvt;

    .line 119
    new-instance v0, Ldvt;

    const-string/jumbo v1, "SMART_POLICY"

    invoke-direct {v0, v1, v4}, Ldvt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvt;->c:Ldvt;

    .line 116
    const/4 v0, 0x3

    new-array v0, v0, [Ldvt;

    sget-object v1, Ldvt;->a:Ldvt;

    aput-object v1, v0, v2

    sget-object v1, Ldvt;->b:Ldvt;

    aput-object v1, v0, v3

    sget-object v1, Ldvt;->c:Ldvt;

    aput-object v1, v0, v4

    sput-object v0, Ldvt;->d:[Ldvt;

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
    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldvt;
    .locals 1

    .prologue
    .line 116
    const-class v0, Ldvt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldvt;

    return-object v0
.end method

.method public static values()[Ldvt;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Ldvt;->d:[Ldvt;

    invoke-virtual {v0}, [Ldvt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvt;

    return-object v0
.end method
