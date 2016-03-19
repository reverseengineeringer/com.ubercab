.class final Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment$$ViewInjector$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment;

.field final synthetic b:Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment$$ViewInjector;Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment$$ViewInjector$2;->b:Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment$$ViewInjector$2;->a:Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment$$ViewInjector$2;->a:Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/share/ConfirmContactsDialogFragment;->onClickAccept()V

    .line 27
    return-void
.end method
