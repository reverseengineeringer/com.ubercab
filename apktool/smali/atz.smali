.class public final Latz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lagc;

.field public final c:Lawg;

.field public d:Z


# direct methods
.method private constructor <init>(Lawg;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latz;->d:Z

    iput-object v1, p0, Latz;->a:Ljava/lang/Object;

    iput-object v1, p0, Latz;->b:Lagc;

    iput-object p1, p0, Latz;->c:Lawg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lagc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lagc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latz;->d:Z

    iput-object p1, p0, Latz;->a:Ljava/lang/Object;

    iput-object p2, p0, Latz;->b:Lagc;

    const/4 v0, 0x0

    iput-object v0, p0, Latz;->c:Lawg;

    return-void
.end method

.method public static a(Lawg;)Latz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lawg;",
            ")",
            "Latz",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Latz;

    invoke-direct {v0, p0}, Latz;-><init>(Lawg;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lagc;)Latz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lagc;",
            ")",
            "Latz",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Latz;

    invoke-direct {v0, p0, p1}, Latz;-><init>(Ljava/lang/Object;Lagc;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Latz;->c:Lawg;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
