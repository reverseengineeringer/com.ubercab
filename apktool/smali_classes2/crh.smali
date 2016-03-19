.class public final enum Lcrh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcrh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcrh;

.field public static final enum b:Lcrh;

.field public static final enum c:Lcrh;

.field public static final enum d:Lcrh;

.field public static final enum e:Lcrh;

.field public static final enum f:Lcrh;

.field public static final enum g:Lcrh;

.field public static final enum h:Lcrh;

.field public static final enum i:Lcrh;

.field public static final enum j:Lcrh;

.field public static final enum k:Lcrh;

.field public static final enum l:Lcrh;

.field private static final synthetic n:[Lcrh;


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

    .line 20
    new-instance v0, Lcrh;

    const-string/jumbo v1, "CANCELED"

    const-string/jumbo v2, "canceled"

    invoke-direct {v0, v1, v4, v2}, Lcrh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcrh;->a:Lcrh;

    .line 21
    new-instance v0, Lcrh;

    const-string/jumbo v1, "DEFAULT"

    const-string/jumbo v2, "default"

    invoke-direct {v0, v1, v5, v2}, Lcrh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcrh;->b:Lcrh;

    .line 22
    new-instance v0, Lcrh;

    const-string/jumbo v1, "DOUBLE_TAP"

    const-string/jumbo v2, "double_tap"

    invoke-direct {v0, v1, v6, v2}, Lcrh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcrh;->c:Lcrh;

    .line 23
    new-instance v0, Lcrh;

    const-string/jumbo v1, "DOUBLE_TAP_AND_DRAG_DOWN"

    const-string/jumbo v2, "double_tap_and_drag_down"

    invoke-direct {v0, v1, v7, v2}, Lcrh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcrh;->d:Lcrh;

    .line 24
    new-instance v0, Lcrh;

    const-string/jumbo v1, "DOUBLE_TAP_AND_DRAG_END"

    const-string/jumbo v2, "double_tap_and_drag_end"

    invoke-direct {v0, v1, v8, v2}, Lcrh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcrh;->e:Lcrh;

    .line 25
    new-instance v0, Lcrh;

    const-string/jumbo v1, "DOUBLE_TAP_AND_DRAG_HORIZONTAL"

    const/4 v2, 0x5

    const-string/jumbo v3, "double_tap_and_drag_horizontal"

    invoke-direct {v0, v1, v2, v3}, Lcrh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcrh;->f:Lcrh;

    .line 26
    new-instance v0, Lcrh;

    const-string/jumbo v1, "DOUBLE_TAP_AND_DRAG_UP"

    const/4 v2, 0x6

    const-string/jumbo v3, "double_tap_and_drag_up"

    invoke-direct {v0, v1, v2, v3}, Lcrh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcrh;->g:Lcrh;

    .line 27
    new-instance v0, Lcrh;

    const-string/jumbo v1, "PINCH_ZOOM_ACTIVE"

    const/4 v2, 0x7

    const-string/jumbo v3, "pinch_zoom_active"

    invoke-direct {v0, v1, v2, v3}, Lcrh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcrh;->h:Lcrh;

    .line 28
    new-instance v0, Lcrh;

    const-string/jumbo v1, "PINCH_ZOOM_END"

    const/16 v2, 0x8

    const-string/jumbo v3, "pinch_zoom_end"

    invoke-direct {v0, v1, v2, v3}, Lcrh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcrh;->i:Lcrh;

    .line 29
    new-instance v0, Lcrh;

    const-string/jumbo v1, "PINCH_ZOOM_START"

    const/16 v2, 0x9

    const-string/jumbo v3, "pinch_zoom_start"

    invoke-direct {v0, v1, v2, v3}, Lcrh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcrh;->j:Lcrh;

    .line 30
    new-instance v0, Lcrh;

    const-string/jumbo v1, "TAP"

    const/16 v2, 0xa

    const-string/jumbo v3, "tap"

    invoke-direct {v0, v1, v2, v3}, Lcrh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcrh;->k:Lcrh;

    .line 31
    new-instance v0, Lcrh;

    const-string/jumbo v1, "TWO_FINGER_TAP"

    const/16 v2, 0xb

    const-string/jumbo v3, "two_finger_tap"

    invoke-direct {v0, v1, v2, v3}, Lcrh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcrh;->l:Lcrh;

    .line 19
    const/16 v0, 0xc

    new-array v0, v0, [Lcrh;

    sget-object v1, Lcrh;->a:Lcrh;

    aput-object v1, v0, v4

    sget-object v1, Lcrh;->b:Lcrh;

    aput-object v1, v0, v5

    sget-object v1, Lcrh;->c:Lcrh;

    aput-object v1, v0, v6

    sget-object v1, Lcrh;->d:Lcrh;

    aput-object v1, v0, v7

    sget-object v1, Lcrh;->e:Lcrh;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcrh;->f:Lcrh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcrh;->g:Lcrh;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcrh;->h:Lcrh;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcrh;->i:Lcrh;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcrh;->j:Lcrh;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcrh;->k:Lcrh;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcrh;->l:Lcrh;

    aput-object v2, v0, v1

    sput-object v0, Lcrh;->n:[Lcrh;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p3, p0, Lcrh;->m:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcrh;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcrh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcrh;

    return-object v0
.end method

.method public static values()[Lcrh;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcrh;->n:[Lcrh;

    invoke-virtual {v0}, [Lcrh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcrh;

    return-object v0
.end method
