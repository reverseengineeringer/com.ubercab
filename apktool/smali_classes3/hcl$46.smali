.class final Lhcl$46;
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
        "Lcom/ubercab/network/uspout/UspoutClient;",
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
    .line 707
    iput-object p1, p0, Lhcl$46;->b:Lhcl;

    iput-object p2, p0, Lhcl$46;->a:Lhcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lcom/ubercab/network/uspout/UspoutClient;
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Lhcl$46;->a:Lhcm;

    invoke-static {v0}, Lhcm;->a(Lhcm;)Lhdg;

    move-result-object v0

    invoke-interface {v0}, Lhdg;->au()Lcom/ubercab/network/uspout/UspoutClient;

    move-result-object v0

    .line 710
    if-nez v0, :cond_0

    .line 711
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 713
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 707
    invoke-direct {p0}, Lhcl$46;->b()Lcom/ubercab/network/uspout/UspoutClient;

    move-result-object v0

    return-object v0
.end method
