.class final Lcom/ubercab/client/feature/employee/simulator/EtdPinViewStubbingController$$ViewInjector$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/employee/simulator/EtdPinViewStubbingController$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/employee/simulator/EtdPinViewStubbingController;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/employee/simulator/EtdPinViewStubbingController;

.field final synthetic b:Lcom/ubercab/client/feature/employee/simulator/EtdPinViewStubbingController$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/employee/simulator/EtdPinViewStubbingController$$ViewInjector;Lcom/ubercab/client/feature/employee/simulator/EtdPinViewStubbingController;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/ubercab/client/feature/employee/simulator/EtdPinViewStubbingController$$ViewInjector$1;->b:Lcom/ubercab/client/feature/employee/simulator/EtdPinViewStubbingController$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/employee/simulator/EtdPinViewStubbingController$$ViewInjector$1;->a:Lcom/ubercab/client/feature/employee/simulator/EtdPinViewStubbingController;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/ubercab/client/feature/employee/simulator/EtdPinViewStubbingController$$ViewInjector$1;->a:Lcom/ubercab/client/feature/employee/simulator/EtdPinViewStubbingController;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/employee/simulator/EtdPinViewStubbingController;->onClick()V

    .line 18
    return-void
.end method
