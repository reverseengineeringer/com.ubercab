.class public final enum Ldvu;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldvu;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Ldvu;

.field public static final enum b:Ldvu;

.field private static final synthetic c:[Ldvu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 170
    new-instance v0, Ldvu;

    const-string/jumbo v1, "TREATMENT"

    invoke-direct {v0, v1, v2}, Ldvu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvu;->a:Ldvu;

    .line 171
    new-instance v0, Ldvu;

    const-string/jumbo v1, "FORCE_LOG"

    invoke-direct {v0, v1, v3}, Ldvu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvu;->b:Ldvu;

    .line 169
    const/4 v0, 0x2

    new-array v0, v0, [Ldvu;

    sget-object v1, Ldvu;->a:Ldvu;

    aput-object v1, v0, v2

    sget-object v1, Ldvu;->b:Ldvu;

    aput-object v1, v0, v3

    sput-object v0, Ldvu;->c:[Ldvu;

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
    .line 169
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldvu;
    .locals 1

    .prologue
    .line 169
    const-class v0, Ldvu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldvu;

    return-object v0
.end method

.method public static values()[Ldvu;
    .locals 1

    .prologue
    .line 169
    sget-object v0, Ldvu;->c:[Ldvu;

    invoke-virtual {v0}, [Ldvu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvu;

    return-object v0
.end method
