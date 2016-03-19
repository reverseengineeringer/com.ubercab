.class public final enum Ldvn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldvn;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Ldvn;

.field public static final enum b:Ldvn;

.field public static final enum c:Ldvn;

.field private static final synthetic d:[Ldvn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 142
    new-instance v0, Ldvn;

    const-string/jumbo v1, "THREE_POINT_SMILEY"

    invoke-direct {v0, v1, v2}, Ldvn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvn;->a:Ldvn;

    .line 143
    new-instance v0, Ldvn;

    const-string/jumbo v1, "THUMB_UP_DOWN"

    invoke-direct {v0, v1, v3}, Ldvn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvn;->b:Ldvn;

    .line 144
    new-instance v0, Ldvn;

    const-string/jumbo v1, "TWO_POINT_SMILEY"

    invoke-direct {v0, v1, v4}, Ldvn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvn;->c:Ldvn;

    .line 141
    const/4 v0, 0x3

    new-array v0, v0, [Ldvn;

    sget-object v1, Ldvn;->a:Ldvn;

    aput-object v1, v0, v2

    sget-object v1, Ldvn;->b:Ldvn;

    aput-object v1, v0, v3

    sget-object v1, Ldvn;->c:Ldvn;

    aput-object v1, v0, v4

    sput-object v0, Ldvn;->d:[Ldvn;

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
    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldvn;
    .locals 1

    .prologue
    .line 141
    const-class v0, Ldvn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldvn;

    return-object v0
.end method

.method public static values()[Ldvn;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Ldvn;->d:[Ldvn;

    invoke-virtual {v0}, [Ldvn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvn;

    return-object v0
.end method
