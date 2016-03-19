.class public final enum Ldvw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldvw;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Ldvw;

.field public static final enum b:Ldvw;

.field public static final enum c:Ldvw;

.field private static final synthetic d:[Ldvw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 186
    new-instance v0, Ldvw;

    const-string/jumbo v1, "HIDE_ALL_THIRD_PARTY"

    invoke-direct {v0, v1, v2}, Ldvw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvw;->a:Ldvw;

    .line 187
    new-instance v0, Ldvw;

    const-string/jumbo v1, "HIDE_FACEBOOK"

    invoke-direct {v0, v1, v3}, Ldvw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvw;->b:Ldvw;

    .line 188
    new-instance v0, Ldvw;

    const-string/jumbo v1, "HIDE_GOOGLE_PLUS"

    invoke-direct {v0, v1, v4}, Ldvw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvw;->c:Ldvw;

    .line 185
    const/4 v0, 0x3

    new-array v0, v0, [Ldvw;

    sget-object v1, Ldvw;->a:Ldvw;

    aput-object v1, v0, v2

    sget-object v1, Ldvw;->b:Ldvw;

    aput-object v1, v0, v3

    sget-object v1, Ldvw;->c:Ldvw;

    aput-object v1, v0, v4

    sput-object v0, Ldvw;->d:[Ldvw;

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
    .line 185
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldvw;
    .locals 1

    .prologue
    .line 185
    const-class v0, Ldvw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldvw;

    return-object v0
.end method

.method public static values()[Ldvw;
    .locals 1

    .prologue
    .line 185
    sget-object v0, Ldvw;->d:[Ldvw;

    invoke-virtual {v0}, [Ldvw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvw;

    return-object v0
.end method
