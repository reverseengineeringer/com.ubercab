.class final Lktg;
.super Lkll;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lkll;-><init>()V

    .line 36
    iput-object p1, p0, Lktg;->a:Ljava/util/concurrent/Executor;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lklm;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lkth;

    iget-object v1, p0, Lktg;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lkth;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
