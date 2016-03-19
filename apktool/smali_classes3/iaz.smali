.class public final enum Liaz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liaz;",
        ">;",
        "Lkba",
        "<",
        "Liay;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liaz;

.field private static final synthetic b:[Liaz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Liaz;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Liaz;-><init>(Ljava/lang/String;)V

    sput-object v0, Liaz;->a:Liaz;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Liaz;

    const/4 v1, 0x0

    sget-object v2, Liaz;->a:Liaz;

    aput-object v2, v0, v1

    sput-object v0, Liaz;->b:[Liaz;

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
            "Liay;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    sget-object v0, Liaz;->a:Liaz;

    return-object v0
.end method

.method private static c()Liay;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Liay;

    invoke-direct {v0}, Liay;-><init>()V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Liaz;
    .locals 1

    .prologue
    .line 6
    const-class v0, Liaz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liaz;

    return-object v0
.end method

.method public static values()[Liaz;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Liaz;->b:[Liaz;

    invoke-virtual {v0}, [Liaz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liaz;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-static {}, Liaz;->c()Liay;

    move-result-object v0

    return-object v0
.end method
