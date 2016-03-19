.class public final enum Lhvl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhvl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhvl;

.field public static final enum b:Lhvl;

.field public static final enum c:Lhvl;

.field public static final enum d:Lhvl;

.field public static final enum e:Lhvl;

.field public static final enum f:Lhvl;

.field public static final enum g:Lhvl;

.field public static final enum h:Lhvl;

.field public static final enum i:Lhvl;

.field public static final enum j:Lhvl;

.field public static final enum k:Lhvl;

.field public static final enum l:Lhvl;

.field private static final synthetic p:[Lhvl;


# instance fields
.field private final m:I

.field private final n:I

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 61
    new-instance v0, Lhvl;

    const-string/jumbo v1, "HIDDEN"

    const/4 v5, 0x0

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lhvl;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lhvl;->a:Lhvl;

    .line 62
    new-instance v3, Lhvl;

    const-string/jumbo v4, "DRIVER"

    sget v6, Lhvm;->b:I

    const-string/jumbo v8, "none"

    move v5, v9

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lhvl;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lhvl;->b:Lhvl;

    .line 63
    new-instance v3, Lhvl;

    const-string/jumbo v4, "DRIVER_WITH_MUSIC"

    sget v6, Lhvm;->b:I

    sget v7, Lhvm;->e:I

    const-string/jumbo v8, "none"

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lhvl;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lhvl;->c:Lhvl;

    .line 64
    new-instance v3, Lhvl;

    const-string/jumbo v4, "DRIVER_WITH_POOL"

    sget v6, Lhvm;->b:I

    sget v7, Lhvm;->f:I

    const-string/jumbo v8, "uberpool"

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lhvl;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lhvl;->d:Lhvl;

    .line 65
    new-instance v3, Lhvl;

    const-string/jumbo v4, "DRIVER_WITH_SAFETY_NET"

    sget v6, Lhvm;->b:I

    sget v7, Lhvm;->h:I

    const-string/jumbo v8, "safety_net"

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lhvl;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lhvl;->e:Lhvl;

    .line 66
    new-instance v3, Lhvl;

    const-string/jumbo v4, "TRIP_ACTIONS"

    const/4 v5, 0x5

    sget v6, Lhvm;->c:I

    sget v7, Lhvm;->b:I

    const-string/jumbo v8, "tray_actions"

    invoke-direct/range {v3 .. v8}, Lhvl;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lhvl;->f:Lhvl;

    .line 67
    new-instance v3, Lhvl;

    const-string/jumbo v4, "TRIP_COBRANDING"

    const/4 v5, 0x6

    sget v6, Lhvm;->d:I

    sget v7, Lhvm;->b:I

    const-string/jumbo v8, "none"

    invoke-direct/range {v3 .. v8}, Lhvl;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lhvl;->g:Lhvl;

    .line 68
    new-instance v3, Lhvl;

    const-string/jumbo v4, "TRIP_CODING_CHALLENGE"

    const/4 v5, 0x7

    sget v6, Lhvm;->a:I

    sget v7, Lhvm;->b:I

    const-string/jumbo v8, "none"

    invoke-direct/range {v3 .. v8}, Lhvl;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lhvl;->h:Lhvl;

    .line 69
    new-instance v3, Lhvl;

    const-string/jumbo v4, "TRIP_MUSIC"

    const/16 v5, 0x8

    sget v6, Lhvm;->e:I

    sget v7, Lhvm;->b:I

    const-string/jumbo v8, "unison"

    invoke-direct/range {v3 .. v8}, Lhvl;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lhvl;->i:Lhvl;

    .line 70
    new-instance v3, Lhvl;

    const-string/jumbo v4, "TRIP_POOL"

    const/16 v5, 0x9

    sget v6, Lhvm;->f:I

    sget v7, Lhvm;->b:I

    const-string/jumbo v8, "uberpool"

    invoke-direct/range {v3 .. v8}, Lhvl;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lhvl;->j:Lhvl;

    .line 71
    new-instance v3, Lhvl;

    const-string/jumbo v4, "RIDER_PROFILES"

    const/16 v5, 0xa

    sget v6, Lhvm;->b:I

    sget v7, Lhvm;->g:I

    const-string/jumbo v8, "none"

    invoke-direct/range {v3 .. v8}, Lhvl;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lhvl;->k:Lhvl;

    .line 72
    new-instance v3, Lhvl;

    const-string/jumbo v4, "RIDER_PROFILES_PICKER"

    const/16 v5, 0xb

    sget v6, Lhvm;->g:I

    const-string/jumbo v8, "none"

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lhvl;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lhvl;->l:Lhvl;

    .line 60
    const/16 v0, 0xc

    new-array v0, v0, [Lhvl;

    sget-object v1, Lhvl;->a:Lhvl;

    aput-object v1, v0, v2

    sget-object v1, Lhvl;->b:Lhvl;

    aput-object v1, v0, v9

    sget-object v1, Lhvl;->c:Lhvl;

    aput-object v1, v0, v10

    sget-object v1, Lhvl;->d:Lhvl;

    aput-object v1, v0, v11

    sget-object v1, Lhvl;->e:Lhvl;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lhvl;->f:Lhvl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lhvl;->g:Lhvl;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lhvl;->h:Lhvl;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lhvl;->i:Lhvl;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lhvl;->j:Lhvl;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lhvl;->k:Lhvl;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lhvl;->l:Lhvl;

    aput-object v2, v0, v1

    sput-object v0, Lhvl;->p:[Lhvl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    iput p3, p0, Lhvl;->m:I

    .line 80
    iput p4, p0, Lhvl;->n:I

    .line 81
    iput-object p5, p0, Lhvl;->o:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhvl;
    .locals 1

    .prologue
    .line 60
    const-class v0, Lhvl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhvl;

    return-object v0
.end method

.method public static values()[Lhvl;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lhvl;->p:[Lhvl;

    invoke-virtual {v0}, [Lhvl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhvl;

    return-object v0
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lhvl;->m:I

    return v0
.end method

.method final b()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lhvl;->n:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lhvl;->o:Ljava/lang/String;

    return-object v0
.end method
