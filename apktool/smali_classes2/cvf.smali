.class public final enum Lcvf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcvf;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lcvf;

.field public static final enum b:Lcvf;

.field public static final enum c:Lcvf;

.field private static final synthetic d:[Lcvf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcvf;

    const-string/jumbo v1, "FREE_RIDES"

    invoke-direct {v0, v1, v2}, Lcvf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcvf;->a:Lcvf;

    .line 10
    new-instance v0, Lcvf;

    const-string/jumbo v1, "FREE_MONEY"

    invoke-direct {v0, v1, v3}, Lcvf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcvf;->b:Lcvf;

    .line 11
    new-instance v0, Lcvf;

    const-string/jumbo v1, "COPY_EXPERIMENT_TREATMENT"

    invoke-direct {v0, v1, v4}, Lcvf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcvf;->c:Lcvf;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcvf;

    sget-object v1, Lcvf;->a:Lcvf;

    aput-object v1, v0, v2

    sget-object v1, Lcvf;->b:Lcvf;

    aput-object v1, v0, v3

    sget-object v1, Lcvf;->c:Lcvf;

    aput-object v1, v0, v4

    sput-object v0, Lcvf;->d:[Lcvf;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcvf;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcvf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcvf;

    return-object v0
.end method

.method public static values()[Lcvf;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcvf;->d:[Lcvf;

    invoke-virtual {v0}, [Lcvf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcvf;

    return-object v0
.end method
