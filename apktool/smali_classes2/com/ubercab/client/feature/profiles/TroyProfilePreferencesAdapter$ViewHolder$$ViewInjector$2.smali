.class final Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder$$ViewInjector$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;

.field final synthetic b:Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder$$ViewInjector;Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder$$ViewInjector$2;->b:Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder$$ViewInjector$2;->a:Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder$$ViewInjector$2;->a:Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;->onViewGroupClick()V

    .line 35
    return-void
.end method
