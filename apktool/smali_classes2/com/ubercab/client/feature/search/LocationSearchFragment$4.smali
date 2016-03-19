.class final Lcom/ubercab/client/feature/search/LocationSearchFragment$4;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/search/LocationSearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/search/LocationSearchFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/search/LocationSearchFragment;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment$4;->a:Lcom/ubercab/client/feature/search/LocationSearchFragment;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 436
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 437
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment$4;->a:Lcom/ubercab/client/feature/search/LocationSearchFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->b(Lcom/ubercab/client/feature/search/LocationSearchFragment;)V

    .line 438
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchFragment$4;->a:Lcom/ubercab/client/feature/search/LocationSearchFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/search/LocationSearchFragment;->c(Lcom/ubercab/client/feature/search/LocationSearchFragment;)V

    .line 439
    return-void
.end method
