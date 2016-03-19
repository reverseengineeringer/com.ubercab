.class public final enum Lj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lj;",
        ">;",
        "Lcku;"
    }
.end annotation


# static fields
.field public static final enum a:Lj;

.field private static final synthetic b:[Lj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lj;

    const-string/jumbo v1, "PAYMENT_METHOD_PAYTM_CHARGE_LOW_BALANCE_SWITCH"

    invoke-direct {v0, v1}, Lj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj;->a:Lj;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lj;

    const/4 v1, 0x0

    sget-object v2, Lj;->a:Lj;

    aput-object v2, v0, v1

    sput-object v0, Lj;->b:[Lj;

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
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lj;

    return-object v0
.end method

.method public static values()[Lj;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lj;->b:[Lj;

    invoke-virtual {v0}, [Lj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj;

    return-object v0
.end method
