.class final Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout$$ViewInjector$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;

.field final synthetic b:Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout$$ViewInjector;Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout$$ViewInjector$3;->b:Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout$$ViewInjector$3;->a:Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout$$ViewInjector$3;->a:Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/tray/TrayActionsLayout;->onHelp()V

    .line 43
    return-void
.end method
