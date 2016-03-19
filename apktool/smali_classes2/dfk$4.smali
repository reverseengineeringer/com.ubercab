.class final Ldfk$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfk;->a(Ldfl;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ldlr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldfl;

.field final synthetic b:Ldfk;


# direct methods
.method constructor <init>(Ldfk;Ldfl;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldfk$4;->b:Ldfk;

    iput-object p2, p0, Ldfk$4;->a:Ldfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldlr;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Ldfk$4;->a:Ldfl;

    invoke-static {v0}, Ldfl;->a(Ldfl;)Lcvt;

    move-result-object v0

    invoke-interface {v0}, Lcvt;->s()Ldlr;

    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ldfk$4;->b()Ldlr;

    move-result-object v0

    return-object v0
.end method
