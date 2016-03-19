.class public final enum Ldvi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldvi;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Ldvi;

.field public static final enum b:Ldvi;

.field public static final enum c:Ldvi;

.field private static final synthetic d:[Ldvi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    new-instance v0, Ldvi;

    const-string/jumbo v1, "REQUIRED"

    invoke-direct {v0, v1, v2}, Ldvi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvi;->a:Ldvi;

    .line 65
    new-instance v0, Ldvi;

    const-string/jumbo v1, "PREFERRED"

    invoke-direct {v0, v1, v3}, Ldvi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvi;->b:Ldvi;

    .line 66
    new-instance v0, Ldvi;

    const-string/jumbo v1, "PREFERRED_AUTO_SEARCH"

    invoke-direct {v0, v1, v4}, Ldvi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvi;->c:Ldvi;

    .line 63
    const/4 v0, 0x3

    new-array v0, v0, [Ldvi;

    sget-object v1, Ldvi;->a:Ldvi;

    aput-object v1, v0, v2

    sget-object v1, Ldvi;->b:Ldvi;

    aput-object v1, v0, v3

    sget-object v1, Ldvi;->c:Ldvi;

    aput-object v1, v0, v4

    sput-object v0, Ldvi;->d:[Ldvi;

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
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldvi;
    .locals 1

    .prologue
    .line 63
    const-class v0, Ldvi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldvi;

    return-object v0
.end method

.method public static values()[Ldvi;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Ldvi;->d:[Ldvi;

    invoke-virtual {v0}, [Ldvi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvi;

    return-object v0
.end method
