.class final Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;->a(Landroid/widget/HorizontalScrollView;Lcom/ubercab/client/feature/trip/slider/OptionRadioButton;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/HorizontalScrollView;

.field final synthetic b:I

.field final synthetic c:Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;Landroid/widget/HorizontalScrollView;I)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup$3;->c:Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup;

    iput-object p2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup$3;->a:Landroid/widget/HorizontalScrollView;

    iput p3, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup$3;->a:Landroid/widget/HorizontalScrollView;

    iget v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleOptionGroup$3;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 225
    return-void
.end method
