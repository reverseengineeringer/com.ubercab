.class public final enum Lcvd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcvd;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lcvd;

.field public static final enum b:Lcvd;

.field public static final enum c:Lcvd;

.field private static final synthetic d:[Lcvd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcvd;

    const-string/jumbo v1, "CONTROL"

    invoke-direct {v0, v1, v2}, Lcvd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcvd;->a:Lcvd;

    new-instance v0, Lcvd;

    const-string/jumbo v1, "LAPLACIAN"

    invoke-direct {v0, v1, v3}, Lcvd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcvd;->b:Lcvd;

    new-instance v0, Lcvd;

    const-string/jumbo v1, "COEFFICIENT"

    invoke-direct {v0, v1, v4}, Lcvd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcvd;->c:Lcvd;

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Lcvd;

    sget-object v1, Lcvd;->a:Lcvd;

    aput-object v1, v0, v2

    sget-object v1, Lcvd;->b:Lcvd;

    aput-object v1, v0, v3

    sget-object v1, Lcvd;->c:Lcvd;

    aput-object v1, v0, v4

    sput-object v0, Lcvd;->d:[Lcvd;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcvd;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcvd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcvd;

    return-object v0
.end method

.method public static values()[Lcvd;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcvd;->d:[Lcvd;

    invoke-virtual {v0}, [Lcvd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcvd;

    return-object v0
.end method
