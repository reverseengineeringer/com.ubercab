.class public final Lkq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lkq;

.field public static final b:Lkq;

.field public static final c:Lkq;

.field public static final d:Lkq;

.field public static final e:Lkq;

.field public static final f:Lkq;


# instance fields
.field private final g:Lmd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkq;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lkq;-><init>(II)V

    sput-object v0, Lkq;->a:Lkq;

    new-instance v0, Lkq;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lkq;-><init>(II)V

    sput-object v0, Lkq;->b:Lkq;

    new-instance v0, Lkq;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lkq;-><init>(II)V

    sput-object v0, Lkq;->c:Lkq;

    new-instance v0, Lkq;

    const/16 v1, 0x1d4

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Lkq;-><init>(II)V

    sput-object v0, Lkq;->d:Lkq;

    new-instance v0, Lkq;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lkq;-><init>(II)V

    sput-object v0, Lkq;->e:Lkq;

    new-instance v0, Lkq;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2}, Lkq;-><init>(II)V

    sput-object v0, Lkq;->f:Lkq;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    new-instance v0, Lmd;

    invoke-direct {v0, p1, p2}, Lmd;-><init>(II)V

    invoke-direct {p0, v0}, Lkq;-><init>(Lmd;)V

    return-void
.end method

.method public constructor <init>(Lmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq;->g:Lmd;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lkq;->g:Lmd;

    invoke-virtual {v0}, Lmd;->b()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lkq;->g:Lmd;

    invoke-virtual {v0}, Lmd;->a()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lkq;

    iget-object v0, p0, Lkq;->g:Lmd;

    iget-object v1, p1, Lkq;->g:Lmd;

    invoke-virtual {v0, v1}, Lmd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkq;->g:Lmd;

    invoke-virtual {v0}, Lmd;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkq;->g:Lmd;

    invoke-virtual {v0}, Lmd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
