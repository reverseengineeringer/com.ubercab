.class public final enum Lcom/adjust/sdk/Logger$LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/adjust/sdk/Logger$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adjust/sdk/Logger$LogLevel;

.field public static final enum ASSERT:Lcom/adjust/sdk/Logger$LogLevel;

.field public static final enum DEBUG:Lcom/adjust/sdk/Logger$LogLevel;

.field public static final enum ERROR:Lcom/adjust/sdk/Logger$LogLevel;

.field public static final enum INFO:Lcom/adjust/sdk/Logger$LogLevel;

.field public static final enum VERBOSE:Lcom/adjust/sdk/Logger$LogLevel;

.field public static final enum WARN:Lcom/adjust/sdk/Logger$LogLevel;


# instance fields
.field final androidLogLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 8
    new-instance v0, Lcom/adjust/sdk/Logger$LogLevel;

    const-string/jumbo v1, "VERBOSE"

    invoke-direct {v0, v1, v7, v3}, Lcom/adjust/sdk/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adjust/sdk/Logger$LogLevel;->VERBOSE:Lcom/adjust/sdk/Logger$LogLevel;

    new-instance v0, Lcom/adjust/sdk/Logger$LogLevel;

    const-string/jumbo v1, "DEBUG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v4}, Lcom/adjust/sdk/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adjust/sdk/Logger$LogLevel;->DEBUG:Lcom/adjust/sdk/Logger$LogLevel;

    new-instance v0, Lcom/adjust/sdk/Logger$LogLevel;

    const-string/jumbo v1, "INFO"

    invoke-direct {v0, v1, v3, v5}, Lcom/adjust/sdk/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adjust/sdk/Logger$LogLevel;->INFO:Lcom/adjust/sdk/Logger$LogLevel;

    new-instance v0, Lcom/adjust/sdk/Logger$LogLevel;

    const-string/jumbo v1, "WARN"

    invoke-direct {v0, v1, v4, v6}, Lcom/adjust/sdk/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adjust/sdk/Logger$LogLevel;->WARN:Lcom/adjust/sdk/Logger$LogLevel;

    new-instance v0, Lcom/adjust/sdk/Logger$LogLevel;

    const-string/jumbo v1, "ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v5, v2}, Lcom/adjust/sdk/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adjust/sdk/Logger$LogLevel;->ERROR:Lcom/adjust/sdk/Logger$LogLevel;

    new-instance v0, Lcom/adjust/sdk/Logger$LogLevel;

    const-string/jumbo v1, "ASSERT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v6, v2}, Lcom/adjust/sdk/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adjust/sdk/Logger$LogLevel;->ASSERT:Lcom/adjust/sdk/Logger$LogLevel;

    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/adjust/sdk/Logger$LogLevel;

    sget-object v1, Lcom/adjust/sdk/Logger$LogLevel;->VERBOSE:Lcom/adjust/sdk/Logger$LogLevel;

    aput-object v1, v0, v7

    const/4 v1, 0x1

    sget-object v2, Lcom/adjust/sdk/Logger$LogLevel;->DEBUG:Lcom/adjust/sdk/Logger$LogLevel;

    aput-object v2, v0, v1

    sget-object v1, Lcom/adjust/sdk/Logger$LogLevel;->INFO:Lcom/adjust/sdk/Logger$LogLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adjust/sdk/Logger$LogLevel;->WARN:Lcom/adjust/sdk/Logger$LogLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/adjust/sdk/Logger$LogLevel;->ERROR:Lcom/adjust/sdk/Logger$LogLevel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/adjust/sdk/Logger$LogLevel;->ASSERT:Lcom/adjust/sdk/Logger$LogLevel;

    aput-object v1, v0, v6

    sput-object v0, Lcom/adjust/sdk/Logger$LogLevel;->$VALUES:[Lcom/adjust/sdk/Logger$LogLevel;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/adjust/sdk/Logger$LogLevel;->androidLogLevel:I

    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adjust/sdk/Logger$LogLevel;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/adjust/sdk/Logger$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/Logger$LogLevel;

    return-object v0
.end method

.method public static values()[Lcom/adjust/sdk/Logger$LogLevel;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/adjust/sdk/Logger$LogLevel;->$VALUES:[Lcom/adjust/sdk/Logger$LogLevel;

    invoke-virtual {v0}, [Lcom/adjust/sdk/Logger$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adjust/sdk/Logger$LogLevel;

    return-object v0
.end method


# virtual methods
.method public final getAndroidLogLevel()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/adjust/sdk/Logger$LogLevel;->androidLogLevel:I

    return v0
.end method
