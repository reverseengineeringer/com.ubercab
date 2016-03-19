.class public final enum Lddl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lddl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lddl;

.field public static final enum b:Lddl;

.field public static final enum c:Lddl;

.field public static final enum d:Lddl;

.field public static final enum e:Lddl;

.field public static final enum f:Lddl;

.field public static final enum g:Lddl;

.field public static final enum h:Lddl;

.field private static final synthetic i:[Lddl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 171
    new-instance v0, Lddl;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lddl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lddl;->a:Lddl;

    .line 175
    new-instance v0, Lddl;

    const-string/jumbo v1, "DYNAMIC_FORM"

    invoke-direct {v0, v1, v4}, Lddl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lddl;->b:Lddl;

    .line 179
    new-instance v0, Lddl;

    const-string/jumbo v1, "LOCAL_VALIDATION"

    invoke-direct {v0, v1, v5}, Lddl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lddl;->c:Lddl;

    .line 183
    new-instance v0, Lddl;

    const-string/jumbo v1, "NETWORK"

    invoke-direct {v0, v1, v6}, Lddl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lddl;->d:Lddl;

    .line 187
    new-instance v0, Lddl;

    const-string/jumbo v1, "REDIRECTION"

    invoke-direct {v0, v1, v7}, Lddl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lddl;->e:Lddl;

    .line 191
    new-instance v0, Lddl;

    const-string/jumbo v1, "UNEXPECTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lddl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lddl;->f:Lddl;

    .line 195
    new-instance v0, Lddl;

    const-string/jumbo v1, "UNSUPPORTED_STEP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lddl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lddl;->g:Lddl;

    .line 199
    new-instance v0, Lddl;

    const-string/jumbo v1, "VALIDATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lddl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lddl;->h:Lddl;

    .line 167
    const/16 v0, 0x8

    new-array v0, v0, [Lddl;

    sget-object v1, Lddl;->a:Lddl;

    aput-object v1, v0, v3

    sget-object v1, Lddl;->b:Lddl;

    aput-object v1, v0, v4

    sget-object v1, Lddl;->c:Lddl;

    aput-object v1, v0, v5

    sget-object v1, Lddl;->d:Lddl;

    aput-object v1, v0, v6

    sget-object v1, Lddl;->e:Lddl;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lddl;->f:Lddl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lddl;->g:Lddl;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lddl;->h:Lddl;

    aput-object v2, v0, v1

    sput-object v0, Lddl;->i:[Lddl;

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
    .line 167
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lddl;
    .locals 1

    .prologue
    .line 167
    const-class v0, Lddl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lddl;

    return-object v0
.end method

.method public static values()[Lddl;
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lddl;->i:[Lddl;

    invoke-virtual {v0}, [Lddl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lddl;

    return-object v0
.end method
