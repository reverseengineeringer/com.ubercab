.class final Lhcl$30;
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
        "Ljon",
        "<",
        "Lcom/ubercab/rider/realtime/request/param/DeviceData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhcm;

.field final synthetic b:Lhcl;


# direct methods
.method constructor <init>(Lhcl;Lhcm;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lhcl$30;->b:Lhcl;

    iput-object p2, p0, Lhcl$30;->a:Lhcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljon;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljon",
            "<",
            "Lcom/ubercab/rider/realtime/request/param/DeviceData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 583
    iget-object v0, p0, Lhcl$30;->a:Lhcm;

    invoke-static {v0}, Lhcm;->a(Lhcm;)Lhdg;

    move-result-object v0

    invoke-interface {v0}, Lhdg;->N()Ljon;

    move-result-object v0

    .line 584
    if-nez v0, :cond_0

    .line 585
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 587
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 581
    invoke-direct {p0}, Lhcl$30;->b()Ljon;

    move-result-object v0

    return-object v0
.end method
