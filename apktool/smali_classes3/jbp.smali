.class public abstract enum Ljbp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljbp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljbp;

.field public static final enum b:Ljbp;

.field public static final enum c:Ljbp;

.field public static final enum d:Ljbp;

.field private static final synthetic e:[Ljbp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 131
    new-instance v0, Ljbp$1;

    const-string/jumbo v1, "AUTO"

    invoke-direct {v0, v1}, Ljbp$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljbp;->a:Ljbp;

    .line 141
    new-instance v0, Ljbp$2;

    const-string/jumbo v1, "OFF"

    invoke-direct {v0, v1}, Ljbp$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljbp;->b:Ljbp;

    .line 151
    new-instance v0, Ljbp$3;

    const-string/jumbo v1, "ON"

    invoke-direct {v0, v1}, Ljbp$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljbp;->c:Ljbp;

    .line 161
    new-instance v0, Ljbp$4;

    const-string/jumbo v1, "UNAVAILABLE"

    invoke-direct {v0, v1}, Ljbp$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljbp;->d:Ljbp;

    .line 130
    const/4 v0, 0x4

    new-array v0, v0, [Ljbp;

    const/4 v1, 0x0

    sget-object v2, Ljbp;->a:Ljbp;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljbp;->b:Ljbp;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljbp;->c:Ljbp;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljbp;->d:Ljbp;

    aput-object v2, v0, v1

    sput-object v0, Ljbp;->e:[Ljbp;

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
    .line 130
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1, p2}, Ljbp;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljbp;
    .locals 1

    .prologue
    .line 130
    const-class v0, Ljbp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljbp;

    return-object v0
.end method

.method public static values()[Ljbp;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Ljbp;->e:[Ljbp;

    invoke-virtual {v0}, [Ljbp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljbp;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljbp;
.end method

.method public abstract b()I
.end method
