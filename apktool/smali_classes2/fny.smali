.class public final enum Lfny;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfny;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfny;

.field public static final enum b:Lfny;

.field public static final enum c:Lfny;

.field public static final enum d:Lfny;

.field public static final enum e:Lfny;

.field public static final enum f:Lfny;

.field public static final enum g:Lfny;

.field public static final enum h:Lfny;

.field public static final enum i:Lfny;

.field public static final enum j:Lfny;

.field public static final enum k:Lfny;

.field public static final enum l:Lfny;

.field private static final synthetic n:[Lfny;


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    new-instance v0, Lfny;

    const-string/jumbo v1, "CANCELED"

    const-string/jumbo v2, "canceled"

    invoke-direct {v0, v1, v4, v2}, Lfny;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfny;->a:Lfny;

    .line 11
    new-instance v0, Lfny;

    const-string/jumbo v1, "DEFAULT"

    const-string/jumbo v2, "default"

    invoke-direct {v0, v1, v5, v2}, Lfny;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfny;->b:Lfny;

    .line 12
    new-instance v0, Lfny;

    const-string/jumbo v1, "DOUBLE_TAP"

    const-string/jumbo v2, "double_tap"

    invoke-direct {v0, v1, v6, v2}, Lfny;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfny;->c:Lfny;

    .line 13
    new-instance v0, Lfny;

    const-string/jumbo v1, "DOUBLE_TAP_AND_DRAG_DOWN"

    const-string/jumbo v2, "double_tap_and_drag_down"

    invoke-direct {v0, v1, v7, v2}, Lfny;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfny;->d:Lfny;

    .line 14
    new-instance v0, Lfny;

    const-string/jumbo v1, "DOUBLE_TAP_AND_DRAG_END"

    const-string/jumbo v2, "double_tap_and_drag_end"

    invoke-direct {v0, v1, v8, v2}, Lfny;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfny;->e:Lfny;

    .line 15
    new-instance v0, Lfny;

    const-string/jumbo v1, "DOUBLE_TAP_AND_DRAG_HORIZONTAL"

    const/4 v2, 0x5

    const-string/jumbo v3, "double_tap_and_drag_horizontal"

    invoke-direct {v0, v1, v2, v3}, Lfny;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfny;->f:Lfny;

    .line 16
    new-instance v0, Lfny;

    const-string/jumbo v1, "DOUBLE_TAP_AND_DRAG_UP"

    const/4 v2, 0x6

    const-string/jumbo v3, "double_tap_and_drag_up"

    invoke-direct {v0, v1, v2, v3}, Lfny;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfny;->g:Lfny;

    .line 17
    new-instance v0, Lfny;

    const-string/jumbo v1, "PINCH_ZOOM_ACTIVE"

    const/4 v2, 0x7

    const-string/jumbo v3, "pinch_zoom_active"

    invoke-direct {v0, v1, v2, v3}, Lfny;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfny;->h:Lfny;

    .line 18
    new-instance v0, Lfny;

    const-string/jumbo v1, "PINCH_ZOOM_END"

    const/16 v2, 0x8

    const-string/jumbo v3, "pinch_zoom_end"

    invoke-direct {v0, v1, v2, v3}, Lfny;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfny;->i:Lfny;

    .line 19
    new-instance v0, Lfny;

    const-string/jumbo v1, "PINCH_ZOOM_START"

    const/16 v2, 0x9

    const-string/jumbo v3, "pinch_zoom_start"

    invoke-direct {v0, v1, v2, v3}, Lfny;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfny;->j:Lfny;

    .line 20
    new-instance v0, Lfny;

    const-string/jumbo v1, "TAP"

    const/16 v2, 0xa

    const-string/jumbo v3, "tap"

    invoke-direct {v0, v1, v2, v3}, Lfny;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfny;->k:Lfny;

    .line 21
    new-instance v0, Lfny;

    const-string/jumbo v1, "TWO_FINGER_TAP"

    const/16 v2, 0xb

    const-string/jumbo v3, "two_finger_tap"

    invoke-direct {v0, v1, v2, v3}, Lfny;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfny;->l:Lfny;

    .line 9
    const/16 v0, 0xc

    new-array v0, v0, [Lfny;

    sget-object v1, Lfny;->a:Lfny;

    aput-object v1, v0, v4

    sget-object v1, Lfny;->b:Lfny;

    aput-object v1, v0, v5

    sget-object v1, Lfny;->c:Lfny;

    aput-object v1, v0, v6

    sget-object v1, Lfny;->d:Lfny;

    aput-object v1, v0, v7

    sget-object v1, Lfny;->e:Lfny;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lfny;->f:Lfny;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfny;->g:Lfny;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfny;->h:Lfny;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfny;->i:Lfny;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lfny;->j:Lfny;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lfny;->k:Lfny;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lfny;->l:Lfny;

    aput-object v2, v0, v1

    sput-object v0, Lfny;->n:[Lfny;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lfny;->m:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfny;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lfny;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfny;

    return-object v0
.end method

.method public static values()[Lfny;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lfny;->n:[Lfny;

    invoke-virtual {v0}, [Lfny;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfny;

    return-object v0
.end method
