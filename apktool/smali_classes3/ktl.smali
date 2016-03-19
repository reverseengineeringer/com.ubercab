.class public final Lktl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lktl;


# instance fields
.field private final a:Lkll;

.field private final b:Lkll;

.field private final c:Lkll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lktl;

    invoke-direct {v0}, Lktl;-><init>()V

    sput-object v0, Lktl;->d:Lktl;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lkta;->a()Lkta;

    move-result-object v0

    invoke-virtual {v0}, Lkta;->d()Lktb;

    move-result-object v0

    invoke-virtual {v0}, Lktb;->a()Lkll;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iput-object v0, p0, Lktl;->a:Lkll;

    .line 44
    :goto_0
    invoke-static {}, Lkta;->a()Lkta;

    move-result-object v0

    invoke-virtual {v0}, Lkta;->d()Lktb;

    move-result-object v0

    invoke-virtual {v0}, Lktb;->b()Lkll;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    iput-object v0, p0, Lktl;->b:Lkll;

    .line 51
    :goto_1
    invoke-static {}, Lkta;->a()Lkta;

    move-result-object v0

    invoke-virtual {v0}, Lkta;->d()Lktb;

    move-result-object v0

    invoke-virtual {v0}, Lktb;->c()Lkll;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    iput-object v0, p0, Lktl;->c:Lkll;

    .line 57
    :goto_2
    return-void

    .line 41
    :cond_0
    new-instance v0, Lkqn;

    invoke-direct {v0}, Lkqn;-><init>()V

    iput-object v0, p0, Lktl;->a:Lkll;

    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lktc;

    invoke-direct {v0}, Lktc;-><init>()V

    iput-object v0, p0, Lktl;->b:Lkll;

    goto :goto_1

    .line 55
    :cond_2
    invoke-static {}, Lktk;->c()Lktk;

    move-result-object v0

    iput-object v0, p0, Lktl;->c:Lkll;

    goto :goto_2
.end method

.method public static a()Lkll;
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lktn;->c()Lktn;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lkll;
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lktg;

    invoke-direct {v0, p0}, Lktg;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static b()Lkll;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lktl;->d:Lktl;

    iget-object v0, v0, Lktl;->a:Lkll;

    return-object v0
.end method

.method public static c()Lkll;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lktl;->d:Lktl;

    iget-object v0, v0, Lktl;->b:Lkll;

    return-object v0
.end method
