.class public final enum Lege;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lijy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lege;",
        ">;",
        "Lijy;"
    }
.end annotation


# static fields
.field public static final enum a:Lege;

.field public static final enum b:Lege;

.field public static final enum c:Lege;

.field public static final enum d:Lege;

.field private static final synthetic e:[Lege;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lege;

    const-string/jumbo v1, "OCTANE_RECEIPT_DIALOG_ON_VIEW_CREATED"

    invoke-direct {v0, v1, v2}, Lege;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lege;->a:Lege;

    .line 20
    new-instance v0, Lege;

    const-string/jumbo v1, "OCTANE_RECEIPT_DIALOG_SKIP_TO_DISMISS"

    invoke-direct {v0, v1, v3}, Lege;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lege;->b:Lege;

    .line 24
    new-instance v0, Lege;

    const-string/jumbo v1, "OCTANE_RECEIPT_DIALOG_START_TO_MAP_DISPLAY"

    invoke-direct {v0, v1, v4}, Lege;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lege;->c:Lege;

    .line 28
    new-instance v0, Lege;

    const-string/jumbo v1, "OCTANE_RECEIPT_DIALOG_SUBMIT_TO_DISMISS"

    invoke-direct {v0, v1, v5}, Lege;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lege;->d:Lege;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Lege;

    sget-object v1, Lege;->a:Lege;

    aput-object v1, v0, v2

    sget-object v1, Lege;->b:Lege;

    aput-object v1, v0, v3

    sget-object v1, Lege;->c:Lege;

    aput-object v1, v0, v4

    sget-object v1, Lege;->d:Lege;

    aput-object v1, v0, v5

    sput-object v0, Lege;->e:[Lege;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lege;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lege;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lege;

    return-object v0
.end method

.method public static values()[Lege;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lege;->e:[Lege;

    invoke-virtual {v0}, [Lege;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lege;

    return-object v0
.end method
