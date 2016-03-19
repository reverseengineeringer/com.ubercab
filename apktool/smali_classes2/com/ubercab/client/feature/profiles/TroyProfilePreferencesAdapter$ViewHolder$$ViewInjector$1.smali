.class final Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder$$ViewInjector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    .line 20
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder$$ViewInjector$1;->b:Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder$$ViewInjector$1;->a:Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder$$ViewInjector$1;->a:Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;

    invoke-virtual {v0, p2}, Lcom/ubercab/client/feature/profiles/TroyProfilePreferencesAdapter$ViewHolder;->onSwitchChecked(Z)V

    .line 26
    return-void
.end method
