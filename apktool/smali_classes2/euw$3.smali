.class final Leuw$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leuw;->a(Leux;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Leux;

.field final synthetic b:Leuw;


# direct methods
.method constructor <init>(Leuw;Leux;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Leuw$3;->b:Leuw;

    iput-object p2, p0, Leuw$3;->a:Leux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Landroid/app/Application;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Leuw$3;->a:Leux;

    invoke-static {v0}, Leux;->a(Leux;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->o()Landroid/app/Application;

    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Leuw$3;->b()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
