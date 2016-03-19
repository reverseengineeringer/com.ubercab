.class public final Lktn;
.super Lkll;
.source "SourceFile"


# static fields
.field private static final a:Lktn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lktn;

    invoke-direct {v0}, Lktn;-><init>()V

    sput-object v0, Lktn;->a:Lktn;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lkll;-><init>()V

    .line 45
    return-void
.end method

.method static synthetic a(II)I
    .locals 1

    .prologue
    .line 32
    invoke-static {p0, p1}, Lktn;->b(II)I

    move-result v0

    return v0
.end method

.method private static b(II)I
    .locals 1

    .prologue
    .line 129
    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static c()Lktn;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lktn;->a:Lktn;

    return-object v0
.end method


# virtual methods
.method public final a()Lklm;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lkto;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkto;-><init>(B)V

    return-object v0
.end method
