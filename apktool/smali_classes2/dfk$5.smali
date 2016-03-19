.class final Ldfk$5;
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
        "Lcui;",
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
    .line 88
    iput-object p1, p0, Ldfk$5;->b:Ldfk;

    iput-object p2, p0, Ldfk$5;->a:Ldfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lcui;
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Ldfk$5;->a:Ldfl;

    invoke-static {v0}, Ldfl;->a(Ldfl;)Lcvt;

    move-result-object v0

    invoke-interface {v0}, Lcvt;->e()Lcui;

    move-result-object v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ldfk$5;->b()Lcui;

    move-result-object v0

    return-object v0
.end method
