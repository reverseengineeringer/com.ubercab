.class final Lgeb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgeb;->a(Lgec;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Legn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgec;

.field final synthetic b:Lgeb;


# direct methods
.method constructor <init>(Lgeb;Lgec;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lgeb$3;->b:Lgeb;

    iput-object p2, p0, Lgeb$3;->a:Lgec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Legn;
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lgeb$3;->a:Lgec;

    invoke-static {v0}, Lgec;->a(Lgec;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->l()Legn;

    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lgeb$3;->b()Legn;

    move-result-object v0

    return-object v0
.end method
