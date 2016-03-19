.class public final enum Lgdh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgdh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgdh;

.field private static final synthetic c:[Lgdh;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lgdh;

    const-string/jumbo v1, "CONCUR"

    const-string/jumbo v2, "concur"

    invoke-direct {v0, v1, v2}, Lgdh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgdh;->a:Lgdh;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Lgdh;

    const/4 v1, 0x0

    sget-object v2, Lgdh;->a:Lgdh;

    aput-object v2, v0, v1

    sput-object v0, Lgdh;->c:[Lgdh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p2, p0, Lgdh;->b:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    invoke-static {}, Lgdh;->values()[Lgdh;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 27
    invoke-virtual {v4}, Lgdh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 28
    const/4 v0, 0x1

    goto :goto_0

    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lgdh;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lgdh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lgdh;

    return-object v0
.end method

.method public static values()[Lgdh;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lgdh;->c:[Lgdh;

    invoke-virtual {v0}, [Lgdh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgdh;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lgdh;->b:Ljava/lang/String;

    return-object v0
.end method
