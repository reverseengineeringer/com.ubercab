.class final Livc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Livc;->a(Livd;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Life;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Livd;

.field final synthetic b:Livc;


# direct methods
.method constructor <init>(Livc;Livd;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Livc$2;->b:Livc;

    iput-object p2, p0, Livc$2;->a:Livd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Life;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Livc$2;->a:Livd;

    invoke-static {v0}, Livd;->a(Livd;)Linl;

    move-result-object v0

    invoke-virtual {v0}, Linl;->b()Life;

    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Livc$2;->b()Life;

    move-result-object v0

    return-object v0
.end method
