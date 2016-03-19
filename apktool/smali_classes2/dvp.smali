.class public final enum Ldvp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldvp;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Ldvp;

.field private static final synthetic b:[Ldvp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 158
    new-instance v0, Ldvp;

    const-string/jumbo v1, "LITE_EXPERIENCE"

    invoke-direct {v0, v1}, Ldvp;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldvp;->a:Ldvp;

    .line 157
    const/4 v0, 0x1

    new-array v0, v0, [Ldvp;

    const/4 v1, 0x0

    sget-object v2, Ldvp;->a:Ldvp;

    aput-object v2, v0, v1

    sput-object v0, Ldvp;->b:[Ldvp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldvp;
    .locals 1

    .prologue
    .line 157
    const-class v0, Ldvp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldvp;

    return-object v0
.end method

.method public static values()[Ldvp;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Ldvp;->b:[Ldvp;

    invoke-virtual {v0}, [Ldvp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvp;

    return-object v0
.end method
