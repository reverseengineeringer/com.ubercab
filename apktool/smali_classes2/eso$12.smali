.class final Leso$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leso;->a(Lesp;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lchh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lesp;

.field final synthetic b:Leso;


# direct methods
.method constructor <init>(Leso;Lesp;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Leso$12;->b:Leso;

    iput-object p2, p0, Leso$12;->a:Lesp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lchh;
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Leso$12;->a:Lesp;

    invoke-static {v0}, Lesp;->a(Lesp;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->p()Lchh;

    move-result-object v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Leso$12;->b()Lchh;

    move-result-object v0

    return-object v0
.end method