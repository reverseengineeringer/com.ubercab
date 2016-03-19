.class public final Lmm;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lmm;->a:Z

    iput v0, p0, Lmm;->b:I

    iput-boolean v0, p0, Lmm;->c:Z

    return-void
.end method

.method static synthetic a(Lmm;)Z
    .locals 1

    iget-boolean v0, p0, Lmm;->a:Z

    return v0
.end method

.method static synthetic b(Lmm;)I
    .locals 1

    iget v0, p0, Lmm;->b:I

    return v0
.end method

.method static synthetic c(Lmm;)Z
    .locals 1

    iget-boolean v0, p0, Lmm;->c:Z

    return v0
.end method


# virtual methods
.method public final a()Lml;
    .locals 2

    new-instance v0, Lml;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lml;-><init>(Lmm;B)V

    return-object v0
.end method

.method public final a(I)Lmm;
    .locals 0

    iput p1, p0, Lmm;->b:I

    return-object p0
.end method

.method public final a(Z)Lmm;
    .locals 0

    iput-boolean p1, p0, Lmm;->a:Z

    return-object p0
.end method

.method public final b(Z)Lmm;
    .locals 0

    iput-boolean p1, p0, Lmm;->c:Z

    return-object p0
.end method
