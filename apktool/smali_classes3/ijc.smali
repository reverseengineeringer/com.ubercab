.class public final enum Lijc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lijc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lijc;

.field public static final enum b:Lijc;

.field private static final synthetic c:[Lijc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Lijc;

    const-string/jumbo v1, "NON_EMPTY"

    invoke-direct {v0, v1, v2}, Lijc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijc;->a:Lijc;

    new-instance v0, Lijc;

    const-string/jumbo v1, "LOCALE_AWARE"

    invoke-direct {v0, v1, v3}, Lijc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijc;->b:Lijc;

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Lijc;

    sget-object v1, Lijc;->a:Lijc;

    aput-object v1, v0, v2

    sget-object v1, Lijc;->b:Lijc;

    aput-object v1, v0, v3

    sput-object v0, Lijc;->c:[Lijc;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lijc;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lijc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lijc;

    return-object v0
.end method

.method public static values()[Lijc;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lijc;->c:[Lijc;

    invoke-virtual {v0}, [Lijc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lijc;

    return-object v0
.end method
