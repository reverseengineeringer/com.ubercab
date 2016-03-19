.class public final Lgpk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Liad",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Liad",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lktr;->r()Lktr;

    move-result-object v0

    iput-object v0, p0, Lgpk;->a:Lktx;

    .line 24
    return-void
.end method

.method public static a()Lgpk;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lgpk;

    invoke-direct {v0}, Lgpk;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Lkld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Liad",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {}, Lklp;->a()V

    .line 40
    iget-object v0, p0, Lgpk;->a:Lktx;

    invoke-virtual {v0}, Lktx;->b()Lkld;

    move-result-object v0

    return-object v0
.end method
