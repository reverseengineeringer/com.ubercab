.class public final enum Lcom/ubercab/realtime/error/NetworkError$Kind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ubercab/realtime/error/NetworkError$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/realtime/error/NetworkError$Kind;

.field public static final enum CONVERSION:Lcom/ubercab/realtime/error/NetworkError$Kind;

.field public static final enum HTTP:Lcom/ubercab/realtime/error/NetworkError$Kind;

.field public static final enum NETWORK:Lcom/ubercab/realtime/error/NetworkError$Kind;

.field public static final enum UNEXPECTED:Lcom/ubercab/realtime/error/NetworkError$Kind;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    new-instance v0, Lcom/ubercab/realtime/error/NetworkError$Kind;

    const-string/jumbo v1, "CONVERSION"

    invoke-direct {v0, v1, v2}, Lcom/ubercab/realtime/error/NetworkError$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/realtime/error/NetworkError$Kind;->CONVERSION:Lcom/ubercab/realtime/error/NetworkError$Kind;

    new-instance v0, Lcom/ubercab/realtime/error/NetworkError$Kind;

    const-string/jumbo v1, "HTTP"

    invoke-direct {v0, v1, v3}, Lcom/ubercab/realtime/error/NetworkError$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/realtime/error/NetworkError$Kind;->HTTP:Lcom/ubercab/realtime/error/NetworkError$Kind;

    new-instance v0, Lcom/ubercab/realtime/error/NetworkError$Kind;

    const-string/jumbo v1, "NETWORK"

    invoke-direct {v0, v1, v4}, Lcom/ubercab/realtime/error/NetworkError$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/realtime/error/NetworkError$Kind;->NETWORK:Lcom/ubercab/realtime/error/NetworkError$Kind;

    new-instance v0, Lcom/ubercab/realtime/error/NetworkError$Kind;

    const-string/jumbo v1, "UNEXPECTED"

    invoke-direct {v0, v1, v5}, Lcom/ubercab/realtime/error/NetworkError$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/realtime/error/NetworkError$Kind;->UNEXPECTED:Lcom/ubercab/realtime/error/NetworkError$Kind;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubercab/realtime/error/NetworkError$Kind;

    sget-object v1, Lcom/ubercab/realtime/error/NetworkError$Kind;->CONVERSION:Lcom/ubercab/realtime/error/NetworkError$Kind;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/realtime/error/NetworkError$Kind;->HTTP:Lcom/ubercab/realtime/error/NetworkError$Kind;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/realtime/error/NetworkError$Kind;->NETWORK:Lcom/ubercab/realtime/error/NetworkError$Kind;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/realtime/error/NetworkError$Kind;->UNEXPECTED:Lcom/ubercab/realtime/error/NetworkError$Kind;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubercab/realtime/error/NetworkError$Kind;->$VALUES:[Lcom/ubercab/realtime/error/NetworkError$Kind;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/realtime/error/NetworkError$Kind;
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/ubercab/realtime/error/NetworkError$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ubercab/realtime/error/NetworkError$Kind;

    return-object v0
.end method

.method public static values()[Lcom/ubercab/realtime/error/NetworkError$Kind;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/ubercab/realtime/error/NetworkError$Kind;->$VALUES:[Lcom/ubercab/realtime/error/NetworkError$Kind;

    invoke-virtual {v0}, [Lcom/ubercab/realtime/error/NetworkError$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/realtime/error/NetworkError$Kind;

    return-object v0
.end method
