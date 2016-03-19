.class public final enum Lidg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lidg;",
        ">;",
        "Lkba",
        "<",
        "Lidf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lidg;

.field private static final synthetic b:[Lidg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lidg;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lidg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lidg;->a:Lidg;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lidg;

    const/4 v1, 0x0

    sget-object v2, Lidg;->a:Lidg;

    aput-object v2, v0, v1

    sput-object v0, Lidg;->b:[Lidg;

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
            "Lidf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    sget-object v0, Lidg;->a:Lidg;

    return-object v0
.end method

.method private static c()Lidf;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lidf;

    invoke-direct {v0}, Lidf;-><init>()V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lidg;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lidg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lidg;

    return-object v0
.end method

.method public static values()[Lidg;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lidg;->b:[Lidg;

    invoke-virtual {v0}, [Lidg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lidg;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-static {}, Lidg;->c()Lidf;

    move-result-object v0

    return-object v0
.end method
