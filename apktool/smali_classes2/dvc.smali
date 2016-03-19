.class public final enum Ldvc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldvc;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Ldvc;

.field public static final enum b:Ldvc;

.field private static final synthetic c:[Ldvc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    new-instance v0, Ldvc;

    const-string/jumbo v1, "WITH_ANIMATION"

    invoke-direct {v0, v1, v2}, Ldvc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvc;->a:Ldvc;

    .line 60
    new-instance v0, Ldvc;

    const-string/jumbo v1, "NO_ANIMATION"

    invoke-direct {v0, v1, v3}, Ldvc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvc;->b:Ldvc;

    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [Ldvc;

    sget-object v1, Ldvc;->a:Ldvc;

    aput-object v1, v0, v2

    sget-object v1, Ldvc;->b:Ldvc;

    aput-object v1, v0, v3

    sput-object v0, Ldvc;->c:[Ldvc;

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
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldvc;
    .locals 1

    .prologue
    .line 58
    const-class v0, Ldvc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldvc;

    return-object v0
.end method

.method public static values()[Ldvc;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Ldvc;->c:[Ldvc;

    invoke-virtual {v0}, [Ldvc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvc;

    return-object v0
.end method
