.class final Lcom/ubercab/client/feature/trip/tray/TraySecondaryActionsLayout$$ViewInjector$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/tray/TraySecondaryActionsLayout$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/tray/TraySecondaryActionsLayout;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/tray/TraySecondaryActionsLayout;

.field final synthetic b:Lcom/ubercab/client/feature/trip/tray/TraySecondaryActionsLayout$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/tray/TraySecondaryActionsLayout$$ViewInjector;Lcom/ubercab/client/feature/trip/tray/TraySecondaryActionsLayout;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/tray/TraySecondaryActionsLayout$$ViewInjector$2;->b:Lcom/ubercab/client/feature/trip/tray/TraySecondaryActionsLayout$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/trip/tray/TraySecondaryActionsLayout$$ViewInjector$2;->a:Lcom/ubercab/client/feature/trip/tray/TraySecondaryActionsLayout;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TraySecondaryActionsLayout$$ViewInjector$2;->a:Lcom/ubercab/client/feature/trip/tray/TraySecondaryActionsLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/tray/TraySecondaryActionsLayout;->onContact()V

    .line 29
    return-void
.end method
