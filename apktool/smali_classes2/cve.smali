.class public final enum Lcve;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcve;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lcve;

.field public static final enum b:Lcve;

.field public static final enum c:Lcve;

.field private static final synthetic d:[Lcve;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcve;

    const-string/jumbo v1, "CONTROL"

    invoke-direct {v0, v1, v2}, Lcve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcve;->a:Lcve;

    new-instance v0, Lcve;

    const-string/jumbo v1, "PARTIALLY_ENABLED"

    invoke-direct {v0, v1, v3}, Lcve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcve;->b:Lcve;

    new-instance v0, Lcve;

    const-string/jumbo v1, "FULLY_ENABLED"

    invoke-direct {v0, v1, v4}, Lcve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcve;->c:Lcve;

    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [Lcve;

    sget-object v1, Lcve;->a:Lcve;

    aput-object v1, v0, v2

    sget-object v1, Lcve;->b:Lcve;

    aput-object v1, v0, v3

    sget-object v1, Lcve;->c:Lcve;

    aput-object v1, v0, v4

    sput-object v0, Lcve;->d:[Lcve;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcve;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcve;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcve;

    return-object v0
.end method

.method public static values()[Lcve;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcve;->d:[Lcve;

    invoke-virtual {v0}, [Lcve;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcve;

    return-object v0
.end method
