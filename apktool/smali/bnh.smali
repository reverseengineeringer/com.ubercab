.class public final Lbnh;
.super Ljava/lang/Object;

# interfaces
.implements Lwi;


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    new-instance v0, Lbni;

    invoke-direct {v0}, Lbni;-><init>()V

    invoke-direct {p0, v0}, Lbnh;-><init>(Lbni;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lbnh;-><init>()V

    return-void
.end method

.method private constructor <init>(Lbni;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbni;->a(Lbni;)I

    move-result v0

    iput v0, p0, Lbnh;->a:I

    invoke-static {p1}, Lbni;->b(Lbni;)I

    move-result v0

    iput v0, p0, Lbnh;->b:I

    invoke-static {p1}, Lbni;->c(Lbni;)Z

    move-result v0

    iput-boolean v0, p0, Lbnh;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lbni;B)V
    .locals 0

    invoke-direct {p0, p1}, Lbnh;-><init>(Lbni;)V

    return-void
.end method

.method static synthetic a(Lbnh;)Z
    .locals 1

    iget-boolean v0, p0, Lbnh;->c:Z

    return v0
.end method
