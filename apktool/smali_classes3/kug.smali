.class final Lkug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Z

.field final b:Lklo;


# direct methods
.method constructor <init>(ZLklo;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p1, p0, Lkug;->a:Z

    .line 35
    iput-object p2, p0, Lkug;->b:Lklo;

    .line 36
    return-void
.end method


# virtual methods
.method final a()Lkug;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lkug;

    const/4 v1, 0x1

    iget-object v2, p0, Lkug;->b:Lklo;

    invoke-direct {v0, v1, v2}, Lkug;-><init>(ZLklo;)V

    return-object v0
.end method

.method final a(Lklo;)Lkug;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lkug;

    iget-boolean v1, p0, Lkug;->a:Z

    invoke-direct {v0, v1, p1}, Lkug;-><init>(ZLklo;)V

    return-object v0
.end method
