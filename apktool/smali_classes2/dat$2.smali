.class final Ldat$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldat;-><init>(Landroid/content/Context;Ldau;)V
.end annotation


# instance fields
.field final synthetic a:Ldau;

.field final synthetic b:Ldat;


# direct methods
.method constructor <init>(Ldat;Ldau;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ldat$2;->b:Ldat;

    iput-object p2, p0, Ldat$2;->a:Ldau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 69
    iget-object v1, p0, Ldat$2;->a:Ldau;

    iget-object v0, p0, Ldat$2;->b:Ldat;

    iget-object v0, v0, Ldat;->b:Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/core/ui/FloatingLabelSpinner;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/CarMake;

    invoke-interface {v1, v0}, Ldau;->a(Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/document/metadata/vehicleregistration/CarMake;)V

    .line 70
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 73
    return-void
.end method
