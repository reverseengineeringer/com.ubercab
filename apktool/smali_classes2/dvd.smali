.class public final enum Ldvd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldvd;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Ldvd;

.field public static final enum b:Ldvd;

.field private static final synthetic c:[Ldvd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Ldvd;

    const-string/jumbo v1, "ENABLED"

    invoke-direct {v0, v1, v2}, Ldvd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvd;->a:Ldvd;

    .line 38
    new-instance v0, Ldvd;

    const-string/jumbo v1, "HIDDEN"

    invoke-direct {v0, v1, v3}, Ldvd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvd;->b:Ldvd;

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [Ldvd;

    sget-object v1, Ldvd;->a:Ldvd;

    aput-object v1, v0, v2

    sget-object v1, Ldvd;->b:Ldvd;

    aput-object v1, v0, v3

    sput-object v0, Ldvd;->c:[Ldvd;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldvd;
    .locals 1

    .prologue
    .line 36
    const-class v0, Ldvd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldvd;

    return-object v0
.end method

.method public static values()[Ldvd;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Ldvd;->c:[Ldvd;

    invoke-virtual {v0}, [Ldvd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvd;

    return-object v0
.end method
