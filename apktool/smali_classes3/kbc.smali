.class final enum Lkbc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkbc;",
        ">;",
        "Lkay",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkbc;

.field private static final synthetic b:[Lkbc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lkbc;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkbc;->a:Lkbc;

    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [Lkbc;

    const/4 v1, 0x0

    sget-object v2, Lkbc;->a:Lkbc;

    aput-object v2, v0, v1

    sput-object v0, Lkbc;->b:[Lkbc;

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
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkbc;
    .locals 1

    .prologue
    .line 39
    const-class v0, Lkbc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkbc;

    return-object v0
.end method

.method public static values()[Lkbc;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lkbc;->b:[Lkbc;

    invoke-virtual {v0}, [Lkbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkbc;

    return-object v0
.end method


# virtual methods
.method public final injectMembers(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    if-nez p1, :cond_0

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 46
    :cond_0
    return-void
.end method
