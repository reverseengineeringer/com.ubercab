.class final Lcom/ubercab/client/feature/hop/HopPickerView$$ViewInjector$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/hop/HopPickerView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/hop/HopPickerView;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/hop/HopPickerView;

.field final synthetic b:Lcom/ubercab/client/feature/hop/HopPickerView$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/hop/HopPickerView$$ViewInjector;Lcom/ubercab/client/feature/hop/HopPickerView;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/ubercab/client/feature/hop/HopPickerView$$ViewInjector$2;->b:Lcom/ubercab/client/feature/hop/HopPickerView$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/hop/HopPickerView$$ViewInjector$2;->a:Lcom/ubercab/client/feature/hop/HopPickerView;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ubercab/client/feature/hop/HopPickerView$$ViewInjector$2;->a:Lcom/ubercab/client/feature/hop/HopPickerView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hop/HopPickerView;->onClickLeftButton()V

    .line 37
    return-void
.end method
