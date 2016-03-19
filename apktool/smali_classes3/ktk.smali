.class public final Lktk;
.super Lkll;
.source "SourceFile"


# static fields
.field private static final a:Lkrd;

.field private static final b:Lktk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lkrd;

    const-string/jumbo v1, "RxNewThreadScheduler-"

    invoke-direct {v0, v1}, Lkrd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktk;->a:Lkrd;

    .line 29
    new-instance v0, Lktk;

    invoke-direct {v0}, Lktk;-><init>()V

    sput-object v0, Lktk;->b:Lktk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lkll;-><init>()V

    .line 37
    return-void
.end method

.method static c()Lktk;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lktk;->b:Lktk;

    return-object v0
.end method


# virtual methods
.method public final a()Lklm;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lkqs;

    sget-object v1, Lktk;->a:Lkrd;

    invoke-direct {v0, v1}, Lkqs;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
