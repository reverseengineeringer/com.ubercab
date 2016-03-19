.class public final enum Litc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Litc;",
        ">;",
        "Lkba",
        "<",
        "Litb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Litc;

.field private static final synthetic b:[Litc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Litc;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Litc;-><init>(Ljava/lang/String;)V

    sput-object v0, Litc;->a:Litc;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Litc;

    const/4 v1, 0x0

    sget-object v2, Litc;->a:Litc;

    aput-object v2, v0, v1

    sput-object v0, Litc;->b:[Litc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b()Lkba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkba",
            "<",
            "Litb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    sget-object v0, Litc;->a:Litc;

    return-object v0
.end method

.method private static c()Litb;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Litb;

    invoke-direct {v0}, Litb;-><init>()V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Litc;
    .locals 1

    .prologue
    .line 6
    const-class v0, Litc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Litc;

    return-object v0
.end method

.method public static values()[Litc;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Litc;->b:[Litc;

    invoke-virtual {v0}, [Litc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Litc;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-static {}, Litc;->c()Litb;

    move-result-object v0

    return-object v0
.end method
