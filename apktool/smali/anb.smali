.class public final Lanb;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lanb;)Z
    .locals 1

    iget-boolean v0, p0, Lanb;->a:Z

    return v0
.end method

.method static synthetic b(Lanb;)Z
    .locals 1

    iget-boolean v0, p0, Lanb;->b:Z

    return v0
.end method

.method static synthetic c(Lanb;)Z
    .locals 1

    iget-boolean v0, p0, Lanb;->c:Z

    return v0
.end method

.method static synthetic d(Lanb;)Z
    .locals 1

    iget-boolean v0, p0, Lanb;->d:Z

    return v0
.end method

.method static synthetic e(Lanb;)Z
    .locals 1

    iget-boolean v0, p0, Lanb;->e:Z

    return v0
.end method


# virtual methods
.method public final a()Lanb;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanb;->e:Z

    return-object p0
.end method

.method public final a(Z)Lanb;
    .locals 0

    iput-boolean p1, p0, Lanb;->a:Z

    return-object p0
.end method

.method public final b()Lana;
    .locals 2

    new-instance v0, Lana;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lana;-><init>(Lanb;B)V

    return-object v0
.end method

.method public final b(Z)Lanb;
    .locals 0

    iput-boolean p1, p0, Lanb;->b:Z

    return-object p0
.end method

.method public final c(Z)Lanb;
    .locals 0

    iput-boolean p1, p0, Lanb;->c:Z

    return-object p0
.end method

.method public final d(Z)Lanb;
    .locals 0

    iput-boolean p1, p0, Lanb;->d:Z

    return-object p0
.end method
