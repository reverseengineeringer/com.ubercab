.class final Lfyw$6;
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
        "Lckc;",
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
    .line 79
    iput-object p1, p0, Lfyw$6;->b:Lfyw;

    iput-object p2, p0, Lfyw$6;->a:Lfyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lckc;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lfyw$6;->a:Lfyx;

    invoke-static {v0}, Lfyx;->a(Lfyx;)Lfxy;

    move-result-object v0

    invoke-interface {v0}, Lfxy;->a()Lckc;

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
    invoke-direct {p0}, Lfyw$6;->b()Lckc;

    move-result-object v0

    return-object v0
.end method
