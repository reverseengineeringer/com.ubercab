.class final Lhcl$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhcl;->a(Lhcm;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lfmz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhcm;

.field final synthetic b:Lhcl;


# direct methods
.method constructor <init>(Lhcl;Lhcm;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lhcl$24;->b:Lhcl;

    iput-object p2, p0, Lhcl$24;->a:Lhcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lfmz;
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lhcl$24;->a:Lhcm;

    invoke-static {v0}, Lhcm;->a(Lhcm;)Lhdg;

    move-result-object v0

    invoke-interface {v0}, Lhdg;->w()Lfmz;

    move-result-object v0

    .line 529
    if-nez v0, :cond_0

    .line 530
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 532
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 526
    invoke-direct {p0}, Lhcl$24;->b()Lfmz;

    move-result-object v0

    return-object v0
.end method