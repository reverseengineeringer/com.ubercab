.class public final enum Lfna;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfna;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfna;

.field public static final enum b:Lfna;

.field public static final enum c:Lfna;

.field private static final synthetic d:[Lfna;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 195
    new-instance v0, Lfna;

    const-string/jumbo v1, "CHINESE"

    invoke-direct {v0, v1, v2}, Lfna;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfna;->a:Lfna;

    .line 196
    new-instance v0, Lfna;

    const-string/jumbo v1, "CANTONESE"

    invoke-direct {v0, v1, v3}, Lfna;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfna;->b:Lfna;

    .line 197
    new-instance v0, Lfna;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v4}, Lfna;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfna;->c:Lfna;

    .line 194
    const/4 v0, 0x3

    new-array v0, v0, [Lfna;

    sget-object v1, Lfna;->a:Lfna;

    aput-object v1, v0, v2

    sget-object v1, Lfna;->b:Lfna;

    aput-object v1, v0, v3

    sget-object v1, Lfna;->c:Lfna;

    aput-object v1, v0, v4

    sput-object v0, Lfna;->d:[Lfna;

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
    .line 194
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfna;
    .locals 1

    .prologue
    .line 194
    const-class v0, Lfna;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfna;

    return-object v0
.end method

.method public static values()[Lfna;
    .locals 1

    .prologue
    .line 194
    sget-object v0, Lfna;->d:[Lfna;

    invoke-virtual {v0}, [Lfna;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfna;

    return-object v0
.end method
