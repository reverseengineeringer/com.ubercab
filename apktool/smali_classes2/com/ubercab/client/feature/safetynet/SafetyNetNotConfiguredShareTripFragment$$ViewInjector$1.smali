.class final Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment$$ViewInjector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;

.field final synthetic b:Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment$$ViewInjector;Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment$$ViewInjector$1;->b:Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment$$ViewInjector$1;->a:Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment$$ViewInjector$1;->a:Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;

    invoke-virtual {v0, p3}, Lcom/ubercab/client/feature/safetynet/SafetyNetNotConfiguredShareTripFragment;->onItemClick(I)V

    .line 24
    return-void
.end method