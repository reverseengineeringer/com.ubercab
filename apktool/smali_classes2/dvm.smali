.class public final enum Ldvm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldvm;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Ldvm;

.field private static final synthetic b:[Ldvm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 138
    new-instance v0, Ldvm;

    const-string/jumbo v1, "TREATMENT"

    invoke-direct {v0, v1}, Ldvm;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldvm;->a:Ldvm;

    .line 137
    const/4 v0, 0x1

    new-array v0, v0, [Ldvm;

    const/4 v1, 0x0

    sget-object v2, Ldvm;->a:Ldvm;

    aput-object v2, v0, v1

    sput-object v0, Ldvm;->b:[Ldvm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 137
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldvm;
    .locals 1

    .prologue
    .line 137
    const-class v0, Ldvm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldvm;

    return-object v0
.end method

.method public static values()[Ldvm;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Ldvm;->b:[Ldvm;

    invoke-virtual {v0}, [Ldvm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvm;

    return-object v0
.end method
