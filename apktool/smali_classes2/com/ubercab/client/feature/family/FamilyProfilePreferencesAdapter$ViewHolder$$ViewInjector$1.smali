.class final Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter$ViewHolder$$ViewInjector$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter$ViewHolder$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter$ViewHolder;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter$ViewHolder;

.field final synthetic b:Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter$ViewHolder$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter$ViewHolder$$ViewInjector;Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter$ViewHolder;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter$ViewHolder$$ViewInjector$1;->b:Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter$ViewHolder$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter$ViewHolder$$ViewInjector$1;->a:Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter$ViewHolder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter$ViewHolder$$ViewInjector$1;->a:Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter$ViewHolder;->onViewGroupClick()V

    .line 26
    return-void
.end method