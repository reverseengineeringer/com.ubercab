.class final Lhvk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhvk;->b(Z)V
.end annotation


# instance fields
.field final synthetic a:Lhvk;


# direct methods
.method constructor <init>(Lhvk;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lhvk$1;->a:Lhvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lhvk$1;->a:Lhvk;

    invoke-static {v0}, Lhvk;->a(Lhvk;)Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/slider/SlidePanelLayout;->d()V

    .line 414
    iget-object v0, p0, Lhvk$1;->a:Lhvk;

    invoke-static {v0}, Lhvk;->b(Lhvk;)V

    .line 415
    return-void
.end method
