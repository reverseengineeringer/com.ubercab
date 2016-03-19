.class public final enum Lidd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lidd;",
        ">;",
        "Lkba",
        "<",
        "Lidc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lidd;

.field private static final synthetic b:[Lidd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lidd;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lidd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lidd;->a:Lidd;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lidd;

    const/4 v1, 0x0

    sget-object v2, Lidd;->a:Lidd;

    aput-object v2, v0, v1

    sput-object v0, Lidd;->b:[Lidd;

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
            "Lidc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    sget-object v0, Lidd;->a:Lidd;

    return-object v0
.end method

.method private static c()Lidc;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lidc;

    invoke-direct {v0}, Lidc;-><init>()V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lidd;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lidd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lidd;

    return-object v0
.end method

.method public static values()[Lidd;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lidd;->b:[Lidd;

    invoke-virtual {v0}, [Lidd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lidd;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-static {}, Lidd;->c()Lidc;

    move-result-object v0

    return-object v0
.end method
