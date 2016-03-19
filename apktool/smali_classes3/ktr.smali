.class public final Lktr;
.super Lktx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lktx",
        "<TT;TT;>;"
    }
.end annotation


# static fields
.field private static final d:[Ljava/lang/Object;


# instance fields
.field private final b:Lkty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkty",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lknd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknd",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lktr;->d:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lklf;Lkty;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lklf",
            "<TT;>;",
            "Lkty",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lktx;-><init>(Lklf;)V

    .line 115
    invoke-static {}, Lknd;->a()Lknd;

    move-result-object v0

    iput-object v0, p0, Lktr;->c:Lknd;

    .line 119
    iput-object p2, p0, Lktr;->b:Lkty;

    .line 120
    return-void
.end method

.method private static a(Ljava/lang/Object;Z)Lktr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Lktr",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lkty;

    invoke-direct {v0}, Lkty;-><init>()V

    .line 99
    if-eqz p1, :cond_0

    .line 100
    invoke-static {}, Lknd;->a()Lknd;

    invoke-static {p0}, Lknd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkty;->a(Ljava/lang/Object;)V

    .line 102
    :cond_0
    new-instance v1, Lktr$1;

    invoke-direct {v1, v0}, Lktr$1;-><init>(Lkty;)V

    iput-object v1, v0, Lkty;->d:Lkml;

    .line 110
    iget-object v1, v0, Lkty;->d:Lkml;

    iput-object v1, v0, Lkty;->e:Lkml;

    .line 111
    new-instance v1, Lktr;

    invoke-direct {v1, v0, v0}, Lktr;-><init>(Lklf;Lkty;)V

    return-object v1
.end method

.method public static d(Ljava/lang/Object;)Lktr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lktr",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 95
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lktr;->a(Ljava/lang/Object;Z)Lktr;

    move-result-object v0

    return-object v0
.end method

.method public static r()Lktr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lktr",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 81
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lktr;->a(Ljava/lang/Object;Z)Lktr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lktr;->b:Lkty;

    invoke-virtual {v0}, Lkty;->a()Ljava/lang/Object;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    iget-object v0, p0, Lktr;->b:Lkty;

    iget-boolean v0, v0, Lkty;->b:Z

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    invoke-static {p1}, Lknd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 159
    iget-object v0, p0, Lktr;->b:Lkty;

    invoke-virtual {v0, v1}, Lkty;->b(Ljava/lang/Object;)[Lkua;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 160
    invoke-virtual {v4, v1}, Lkua;->b(Ljava/lang/Object;)V

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 135
    iget-object v0, p0, Lktr;->b:Lkty;

    invoke-virtual {v0}, Lkty;->a()Ljava/lang/Object;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    iget-object v0, p0, Lktr;->b:Lkty;

    iget-boolean v0, v0, Lkty;->b:Z

    if-eqz v0, :cond_3

    .line 137
    :cond_0
    invoke-static {p1}, Lknd;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 138
    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lktr;->b:Lkty;

    invoke-virtual {v0, v2}, Lkty;->c(Ljava/lang/Object;)[Lkua;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 141
    :try_start_0
    invoke-virtual {v5, v2}, Lkua;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 142
    :catch_0
    move-exception v5

    .line 143
    if-nez v0, :cond_1

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 150
    :cond_2
    invoke-static {v0}, Lkmb;->a(Ljava/util/List;)V

    .line 152
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Lktr;->b:Lkty;

    invoke-virtual {v0}, Lkty;->a()Ljava/lang/Object;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    iget-object v0, p0, Lktr;->b:Lkty;

    iget-boolean v0, v0, Lkty;->b:Z

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    invoke-static {}, Lknd;->b()Ljava/lang/Object;

    move-result-object v1

    .line 127
    iget-object v0, p0, Lktr;->b:Lkty;

    invoke-virtual {v0, v1}, Lkty;->c(Ljava/lang/Object;)[Lkua;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 128
    invoke-virtual {v4, v1}, Lkua;->b(Ljava/lang/Object;)V

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    return-void
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lktr;->b:Lkty;

    invoke-virtual {v0}, Lkty;->a()Ljava/lang/Object;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lknd;->d(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
