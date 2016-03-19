.class public final enum Ldvq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldvq;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Ldvq;

.field public static final enum b:Ldvq;

.field public static final enum c:Ldvq;

.field private static final synthetic d:[Ldvq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 98
    new-instance v0, Ldvq;

    const-string/jumbo v1, "INVITE_BOTTOM_SKIP_BOTTOM"

    invoke-direct {v0, v1, v2}, Ldvq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvq;->a:Ldvq;

    .line 99
    new-instance v0, Ldvq;

    const-string/jumbo v1, "INVITE_CENTER_SKIP_CENTER"

    invoke-direct {v0, v1, v3}, Ldvq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvq;->b:Ldvq;

    .line 100
    new-instance v0, Ldvq;

    const-string/jumbo v1, "INVITE_CENTER_SKIP_BOTTOM"

    invoke-direct {v0, v1, v4}, Ldvq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvq;->c:Ldvq;

    .line 97
    const/4 v0, 0x3

    new-array v0, v0, [Ldvq;

    sget-object v1, Ldvq;->a:Ldvq;

    aput-object v1, v0, v2

    sget-object v1, Ldvq;->b:Ldvq;

    aput-object v1, v0, v3

    sget-object v1, Ldvq;->c:Ldvq;

    aput-object v1, v0, v4

    sput-object v0, Ldvq;->d:[Ldvq;

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
    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldvq;
    .locals 1

    .prologue
    .line 97
    const-class v0, Ldvq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldvq;

    return-object v0
.end method

.method public static values()[Ldvq;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Ldvq;->d:[Ldvq;

    invoke-virtual {v0}, [Ldvq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvq;

    return-object v0
.end method
