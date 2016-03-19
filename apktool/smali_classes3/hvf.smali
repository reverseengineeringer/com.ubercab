.class public Lhvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lhtd;

.field private c:F

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lhvf;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhvf;->d:Z

    .line 98
    return-object p0
.end method

.method final a(Lhtd;FIZ)Lhvf;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lhvf;->b:Lhtd;

    .line 90
    iput p2, p0, Lhvf;->c:F

    .line 91
    iput p3, p0, Lhvf;->a:I

    .line 92
    iput-boolean p4, p0, Lhvf;->d:Z

    .line 93
    return-object p0
.end method

.method public final b()Lhtd;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lhvf;->b:Lhtd;

    return-object v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lhvf;->c:F

    return v0
.end method

.method final d()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lhvf;->a:I

    return v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lhvf;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 77
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "{ %s %.2f (%d) (%s) }"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lhvf;->b:Lhtd;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lhvf;->c:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lhvf;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lhvf;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
