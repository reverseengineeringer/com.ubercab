.class public final enum Ljwl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljwl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljwl;

.field public static final enum b:Ljwl;

.field private static final synthetic e:[Ljwl;


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 22
    new-instance v0, Ljwl;

    const-string/jumbo v1, "CAMERA"

    sget v2, Ljwr;->ub__icon_camera:I

    sget v3, Ljwu;->ui__dialog_permission_camera:I

    invoke-direct {v0, v1, v4, v2, v3}, Ljwl;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljwl;->a:Ljwl;

    .line 23
    new-instance v0, Ljwl;

    const-string/jumbo v1, "STORAGE"

    sget v2, Ljwr;->ub__icon_folder:I

    sget v3, Ljwu;->ui__dialog_permission_storage:I

    invoke-direct {v0, v1, v5, v2, v3}, Ljwl;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljwl;->b:Ljwl;

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Ljwl;

    sget-object v1, Ljwl;->a:Ljwl;

    aput-object v1, v0, v4

    sget-object v1, Ljwl;->b:Ljwl;

    aput-object v1, v0, v5

    sput-object v0, Ljwl;->e:[Ljwl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Ljwl;->c:I

    .line 36
    iput p4, p0, Ljwl;->d:I

    .line 37
    return-void
.end method

.method static synthetic a(Ljwl;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Ljwl;->d:I

    return v0
.end method

.method static synthetic b(Ljwl;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Ljwl;->c:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljwl;
    .locals 1

    .prologue
    .line 20
    const-class v0, Ljwl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljwl;

    return-object v0
.end method

.method public static values()[Ljwl;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Ljwl;->e:[Ljwl;

    invoke-virtual {v0}, [Ljwl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljwl;

    return-object v0
.end method
