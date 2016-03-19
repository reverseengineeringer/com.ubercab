.class final Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment$$ViewInjector$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;

.field final synthetic b:Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment$$ViewInjector;Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment$$ViewInjector$3;->b:Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment$$ViewInjector$3;->a:Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment$$ViewInjector$3;->a:Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/settings/VerifyPasswordDialogFragment;->onClickCancel()V

    .line 44
    return-void
.end method
