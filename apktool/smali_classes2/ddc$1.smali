.class final Lddc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lddc;->a(Lddd;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lcux;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lddd;

.field final synthetic b:Lddc;


# direct methods
.method constructor <init>(Lddc;Lddd;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lddc$1;->b:Lddc;

    iput-object p2, p0, Lddc$1;->a:Lddd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lcux;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lddc$1;->a:Lddd;

    invoke-static {v0}, Lddd;->a(Lddd;)Lcvt;

    move-result-object v0

    invoke-interface {v0}, Lcvt;->r()Lcux;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lddc$1;->b()Lcux;

    move-result-object v0

    return-object v0
.end method
