.class public final enum Lgey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgey;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgey;

.field public static final enum b:Lgey;

.field public static final enum c:Lgey;

.field public static final enum d:Lgey;

.field public static final enum e:Lgey;

.field private static final synthetic f:[Lgey;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 918
    new-instance v0, Lgey;

    const-string/jumbo v1, "HOP"

    invoke-direct {v0, v1, v2}, Lgey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgey;->a:Lgey;

    .line 919
    new-instance v0, Lgey;

    const-string/jumbo v1, "HOTSPOT"

    invoke-direct {v0, v1, v3}, Lgey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgey;->b:Lgey;

    .line 920
    new-instance v0, Lgey;

    const-string/jumbo v1, "DYNAMIC_PICKUPS_ZONE"

    invoke-direct {v0, v1, v4}, Lgey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgey;->c:Lgey;

    .line 921
    new-instance v0, Lgey;

    const-string/jumbo v1, "VENUE"

    invoke-direct {v0, v1, v5}, Lgey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgey;->d:Lgey;

    .line 922
    new-instance v0, Lgey;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v6}, Lgey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgey;->e:Lgey;

    .line 917
    const/4 v0, 0x5

    new-array v0, v0, [Lgey;

    sget-object v1, Lgey;->a:Lgey;

    aput-object v1, v0, v2

    sget-object v1, Lgey;->b:Lgey;

    aput-object v1, v0, v3

    sget-object v1, Lgey;->c:Lgey;

    aput-object v1, v0, v4

    sget-object v1, Lgey;->d:Lgey;

    aput-object v1, v0, v5

    sget-object v1, Lgey;->e:Lgey;

    aput-object v1, v0, v6

    sput-object v0, Lgey;->f:[Lgey;

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
    .line 917
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgey;
    .locals 1

    .prologue
    .line 917
    const-class v0, Lgey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lgey;

    return-object v0
.end method

.method public static values()[Lgey;
    .locals 1

    .prologue
    .line 917
    sget-object v0, Lgey;->f:[Lgey;

    invoke-virtual {v0}, [Lgey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgey;

    return-object v0
.end method
