.class public final enum Ldva;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldva;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Ldva;

.field public static final enum b:Ldva;

.field public static final enum c:Ldva;

.field private static final synthetic d:[Ldva;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Ldva;

    const-string/jumbo v1, "ARRIVED"

    invoke-direct {v0, v1, v2}, Ldva;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldva;->a:Ldva;

    .line 49
    new-instance v0, Ldva;

    const-string/jumbo v1, "ACCEPTED_AND_ARRIVED"

    invoke-direct {v0, v1, v3}, Ldva;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldva;->b:Ldva;

    .line 50
    new-instance v0, Ldva;

    const-string/jumbo v1, "MESSAGE"

    invoke-direct {v0, v1, v4}, Ldva;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldva;->c:Ldva;

    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [Ldva;

    sget-object v1, Ldva;->a:Ldva;

    aput-object v1, v0, v2

    sget-object v1, Ldva;->b:Ldva;

    aput-object v1, v0, v3

    sget-object v1, Ldva;->c:Ldva;

    aput-object v1, v0, v4

    sput-object v0, Ldva;->d:[Ldva;

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
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldva;
    .locals 1

    .prologue
    .line 47
    const-class v0, Ldva;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldva;

    return-object v0
.end method

.method public static values()[Ldva;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Ldva;->d:[Ldva;

    invoke-virtual {v0}, [Ldva;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldva;

    return-object v0
.end method
