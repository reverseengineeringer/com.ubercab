.class public final enum Liyw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment/model/TreatmentGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liyw;",
        ">;",
        "Lcom/ubercab/experiment/model/TreatmentGroup;"
    }
.end annotation


# static fields
.field public static final enum a:Liyw;

.field public static final enum b:Liyw;

.field private static final synthetic c:[Liyw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Liyw;

    const-string/jumbo v1, "EDIT_TEXT"

    invoke-direct {v0, v1, v2}, Liyw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyw;->a:Liyw;

    .line 15
    new-instance v0, Liyw;

    const-string/jumbo v1, "PICKER"

    invoke-direct {v0, v1, v3}, Liyw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liyw;->b:Liyw;

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Liyw;

    sget-object v1, Liyw;->a:Liyw;

    aput-object v1, v0, v2

    sget-object v1, Liyw;->b:Liyw;

    aput-object v1, v0, v3

    sput-object v0, Liyw;->c:[Liyw;

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

.method public static valueOf(Ljava/lang/String;)Liyw;
    .locals 1

    .prologue
    .line 13
    const-class v0, Liyw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liyw;

    return-object v0
.end method

.method public static values()[Liyw;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Liyw;->c:[Liyw;

    invoke-virtual {v0}, [Liyw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liyw;

    return-object v0
.end method
