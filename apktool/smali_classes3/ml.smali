.class public final Lml;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z


# direct methods
.method private constructor <init>(Lmm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmm;->a(Lmm;)Z

    move-result v0

    iput-boolean v0, p0, Lml;->a:Z

    invoke-static {p1}, Lmm;->b(Lmm;)I

    move-result v0

    iput v0, p0, Lml;->b:I

    invoke-static {p1}, Lmm;->c(Lmm;)Z

    move-result v0

    iput-boolean v0, p0, Lml;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lmm;B)V
    .locals 0

    invoke-direct {p0, p1}, Lml;-><init>(Lmm;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lml;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lml;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lml;->c:Z

    return v0
.end method
