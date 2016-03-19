.class final Livc$1;
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
        "Lckc;",
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
    .line 29
    iput-object p1, p0, Livc$1;->b:Livc;

    iput-object p2, p0, Livc$1;->a:Livd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lckc;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Livc$1;->a:Livd;

    invoke-static {v0}, Livd;->a(Livd;)Linl;

    move-result-object v0

    invoke-virtual {v0}, Linl;->a()Lckc;

    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Livc$1;->b()Lckc;

    move-result-object v0

    return-object v0
.end method
