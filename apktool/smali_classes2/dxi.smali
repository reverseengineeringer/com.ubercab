.class public final enum Ldxi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldxi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldxi;

.field public static final enum b:Ldxi;

.field public static final enum c:Ldxi;

.field public static final enum d:Ldxi;

.field private static final synthetic f:[Ldxi;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Ldxi;

    const-string/jumbo v1, "ICON"

    const-string/jumbo v2, "icon"

    invoke-direct {v0, v1, v3, v2}, Ldxi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldxi;->a:Ldxi;

    .line 5
    new-instance v0, Ldxi;

    const-string/jumbo v1, "PUSH"

    const-string/jumbo v2, "push"

    invoke-direct {v0, v1, v4, v2}, Ldxi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldxi;->b:Ldxi;

    .line 6
    new-instance v0, Ldxi;

    const-string/jumbo v1, "URL"

    const-string/jumbo v2, "url"

    invoke-direct {v0, v1, v5, v2}, Ldxi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldxi;->c:Ldxi;

    .line 7
    new-instance v0, Ldxi;

    const-string/jumbo v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v6, v2}, Ldxi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldxi;->d:Ldxi;

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Ldxi;

    sget-object v1, Ldxi;->a:Ldxi;

    aput-object v1, v0, v3

    sget-object v1, Ldxi;->b:Ldxi;

    aput-object v1, v0, v4

    sget-object v1, Ldxi;->c:Ldxi;

    aput-object v1, v0, v5

    sget-object v1, Ldxi;->d:Ldxi;

    aput-object v1, v0, v6

    sput-object v0, Ldxi;->f:[Ldxi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput-object p3, p0, Ldxi;->e:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxi;
    .locals 1

    .prologue
    .line 3
    const-class v0, Ldxi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldxi;

    return-object v0
.end method

.method public static values()[Ldxi;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ldxi;->f:[Ldxi;

    invoke-virtual {v0}, [Ldxi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxi;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldxi;->e:Ljava/lang/String;

    return-object v0
.end method
