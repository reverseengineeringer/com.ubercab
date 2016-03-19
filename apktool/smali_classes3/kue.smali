.class final Lkue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Z

.field final b:Lklo;


# direct methods
.method constructor <init>(ZLklo;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p1, p0, Lkue;->a:Z

    .line 37
    iput-object p2, p0, Lkue;->b:Lklo;

    .line 38
    return-void
.end method


# virtual methods
.method final a()Lkue;
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lkue;

    const/4 v1, 0x1

    iget-object v2, p0, Lkue;->b:Lklo;

    invoke-direct {v0, v1, v2}, Lkue;-><init>(ZLklo;)V

    return-object v0
.end method

.method final a(Lklo;)Lkue;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lkue;

    iget-boolean v1, p0, Lkue;->a:Z

    invoke-direct {v0, v1, p1}, Lkue;-><init>(ZLklo;)V

    return-object v0
.end method
