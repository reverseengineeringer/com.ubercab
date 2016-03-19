.class final Lfyw$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyw;->a(Lfyx;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ljsj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfyx;

.field final synthetic b:Lfyw;


# direct methods
.method constructor <init>(Lfyw;Lfyx;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lfyw$9;->b:Lfyw;

    iput-object p2, p0, Lfyw$9;->a:Lfyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljsj;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lfyw$9;->a:Lfyx;

    invoke-static {v0}, Lfyx;->a(Lfyx;)Lfxy;

    move-result-object v0

    invoke-interface {v0}, Lfxy;->e()Ljsj;

    move-result-object v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lfyw$9;->b()Ljsj;

    move-result-object v0

    return-object v0
.end method
