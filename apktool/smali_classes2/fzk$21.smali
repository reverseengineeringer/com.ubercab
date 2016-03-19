.class final Lfzk$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzk;->a(Lfzl;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Likm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfzl;

.field final synthetic b:Lfzk;


# direct methods
.method constructor <init>(Lfzk;Lfzl;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lfzk$21;->b:Lfzk;

    iput-object p2, p0, Lfzk$21;->a:Lfzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Likm;
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lfzk$21;->a:Lfzl;

    invoke-static {v0}, Lfzl;->a(Lfzl;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->aR()Likm;

    move-result-object v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Lfzk$21;->b()Likm;

    move-result-object v0

    return-object v0
.end method
