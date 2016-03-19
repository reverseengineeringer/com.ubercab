.class public final enum Lkdv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkdv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkdv;

.field public static final enum b:Lkdv;

.field public static final enum c:Lkdv;

.field public static final enum d:Lkdv;

.field private static final synthetic f:[Lkdv;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 10
    new-instance v0, Lkdv;

    const-string/jumbo v1, "DEVELOPER"

    invoke-direct {v0, v1, v5, v2}, Lkdv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkdv;->a:Lkdv;

    new-instance v0, Lkdv;

    const-string/jumbo v1, "USER_SIDELOAD"

    invoke-direct {v0, v1, v2, v3}, Lkdv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkdv;->b:Lkdv;

    new-instance v0, Lkdv;

    const-string/jumbo v1, "TEST_DISTRIBUTION"

    invoke-direct {v0, v1, v3, v4}, Lkdv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkdv;->c:Lkdv;

    new-instance v0, Lkdv;

    const-string/jumbo v1, "APP_STORE"

    invoke-direct {v0, v1, v4, v6}, Lkdv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkdv;->d:Lkdv;

    .line 8
    new-array v0, v6, [Lkdv;

    sget-object v1, Lkdv;->a:Lkdv;

    aput-object v1, v0, v5

    sget-object v1, Lkdv;->b:Lkdv;

    aput-object v1, v0, v2

    sget-object v1, Lkdv;->c:Lkdv;

    aput-object v1, v0, v3

    sget-object v1, Lkdv;->d:Lkdv;

    aput-object v1, v0, v4

    sput-object v0, Lkdv;->f:[Lkdv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lkdv;->e:I

    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;)Lkdv;
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "io.crash.air"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lkdv;->c:Lkdv;

    .line 39
    :goto_0
    return-object v0

    .line 36
    :cond_0
    if-eqz p0, :cond_1

    .line 37
    sget-object v0, Lkdv;->d:Lkdv;

    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lkdv;->a:Lkdv;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lkdv;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lkdv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkdv;

    return-object v0
.end method

.method public static values()[Lkdv;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lkdv;->f:[Lkdv;

    invoke-virtual {v0}, [Lkdv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkdv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lkdv;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lkdv;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
