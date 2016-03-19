.class final enum Lhtv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhtv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhtv;

.field public static final enum b:Lhtv;

.field public static final enum c:Lhtv;

.field private static final synthetic d:[Lhtv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-instance v0, Lhtv;

    const-string/jumbo v1, "GROUPS"

    invoke-direct {v0, v1, v2}, Lhtv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtv;->a:Lhtv;

    new-instance v0, Lhtv;

    const-string/jumbo v1, "PARENTS"

    invoke-direct {v0, v1, v3}, Lhtv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtv;->b:Lhtv;

    new-instance v0, Lhtv;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v4}, Lhtv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtv;->c:Lhtv;

    .line 40
    const/4 v0, 0x3

    new-array v0, v0, [Lhtv;

    sget-object v1, Lhtv;->a:Lhtv;

    aput-object v1, v0, v2

    sget-object v1, Lhtv;->b:Lhtv;

    aput-object v1, v0, v3

    sget-object v1, Lhtv;->c:Lhtv;

    aput-object v1, v0, v4

    sput-object v0, Lhtv;->d:[Lhtv;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhtv;
    .locals 1

    .prologue
    .line 40
    const-class v0, Lhtv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhtv;

    return-object v0
.end method

.method public static values()[Lhtv;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lhtv;->d:[Lhtv;

    invoke-virtual {v0}, [Lhtv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhtv;

    return-object v0
.end method
