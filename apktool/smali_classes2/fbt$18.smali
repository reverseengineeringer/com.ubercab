.class final Lfbt$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfbt;->a(Lfbu;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ljsc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfbu;

.field final synthetic b:Lfbt;


# direct methods
.method constructor <init>(Lfbt;Lfbu;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lfbt$18;->b:Lfbt;

    iput-object p2, p0, Lfbt$18;->a:Lfbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljsc;
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lfbt$18;->a:Lfbu;

    invoke-static {v0}, Lfbu;->a(Lfbu;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->bu()Ljsc;

    move-result-object v0

    .line 354
    if-nez v0, :cond_0

    .line 355
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 351
    invoke-direct {p0}, Lfbt$18;->b()Ljsc;

    move-result-object v0

    return-object v0
.end method