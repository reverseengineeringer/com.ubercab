.class final Lism$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lism;->a(Lisn;)V
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
.field final synthetic a:Lisn;

.field final synthetic b:Lism;


# direct methods
.method constructor <init>(Lism;Lisn;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lism$1;->b:Lism;

    iput-object p2, p0, Lism$1;->a:Lisn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lckc;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lism$1;->a:Lisn;

    invoke-static {v0}, Lisn;->a(Lisn;)Linl;

    move-result-object v0

    invoke-virtual {v0}, Linl;->a()Lckc;

    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lism$1;->b()Lckc;

    move-result-object v0

    return-object v0
.end method
