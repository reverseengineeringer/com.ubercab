.class public final enum Ldvr;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldvr;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Ldvr;

.field public static final enum b:Ldvr;

.field private static final synthetic c:[Ldvr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 162
    new-instance v0, Ldvr;

    const-string/jumbo v1, "FREE_RIDES_SCREEN"

    invoke-direct {v0, v1, v2}, Ldvr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvr;->a:Ldvr;

    .line 163
    new-instance v0, Ldvr;

    const-string/jumbo v1, "SHOW_POPUP"

    invoke-direct {v0, v1, v3}, Ldvr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvr;->b:Ldvr;

    .line 161
    const/4 v0, 0x2

    new-array v0, v0, [Ldvr;

    sget-object v1, Ldvr;->a:Ldvr;

    aput-object v1, v0, v2

    sget-object v1, Ldvr;->b:Ldvr;

    aput-object v1, v0, v3

    sput-object v0, Ldvr;->c:[Ldvr;

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
    .line 161
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldvr;
    .locals 1

    .prologue
    .line 161
    const-class v0, Ldvr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldvr;

    return-object v0
.end method

.method public static values()[Ldvr;
    .locals 1

    .prologue
    .line 161
    sget-object v0, Ldvr;->c:[Ldvr;

    invoke-virtual {v0}, [Ldvr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvr;

    return-object v0
.end method
