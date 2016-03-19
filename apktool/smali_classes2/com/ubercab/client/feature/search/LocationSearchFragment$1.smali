.class final Lcom/ubercab/client/feature/search/LocationSearchFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/search/LocationSearchFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/search/LocationSearchFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/search/LocationSearchFragment;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment$1;->a:Lcom/ubercab/client/feature/search/LocationSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment$1;->a:Lcom/ubercab/client/feature/search/LocationSearchFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment$1;->a:Lcom/ubercab/client/feature/search/LocationSearchFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->a(Lcom/ubercab/client/feature/search/LocationSearchFragment;)V

    .line 347
    :cond_0
    return-void
.end method
