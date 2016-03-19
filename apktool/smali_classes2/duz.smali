.class public final enum Lduz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lduz;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Lduz;

.field public static final enum b:Lduz;

.field private static final synthetic c:[Lduz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lduz;

    const-string/jumbo v1, "COUNTRY_CAP_VALUE_DISPLAYED"

    invoke-direct {v0, v1, v2}, Lduz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lduz;->a:Lduz;

    .line 20
    new-instance v0, Lduz;

    const-string/jumbo v1, "NO_VALUE_DISPLAYED"

    invoke-direct {v0, v1, v3}, Lduz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lduz;->b:Lduz;

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Lduz;

    sget-object v1, Lduz;->a:Lduz;

    aput-object v1, v0, v2

    sget-object v1, Lduz;->b:Lduz;

    aput-object v1, v0, v3

    sput-object v0, Lduz;->c:[Lduz;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lduz;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lduz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lduz;

    return-object v0
.end method

.method public static values()[Lduz;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lduz;->c:[Lduz;

    invoke-virtual {v0}, [Lduz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lduz;

    return-object v0
.end method
