.class public final Lffj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lffh;

.field private final b:Lcom/ubercab/mvc/app/MvcActivity;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lffh;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 579
    iput-object p1, p0, Lffj;->a:Lffh;

    .line 580
    invoke-static {p1}, Lffh;->d(Lffh;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    iput-object v0, p0, Lffj;->b:Lcom/ubercab/mvc/app/MvcActivity;

    .line 581
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lffj;->c:Ljava/lang/String;

    .line 582
    return-void
.end method


# virtual methods
.method final a(Lcom/ubercab/rider/realtime/model/Profile;)Lcom/ubercab/client/feature/family/FamilyMembersAdapter;
    .locals 4

    .prologue
    .line 593
    new-instance v0, Lcom/ubercab/client/feature/family/FamilyMembersAdapter;

    iget-object v1, p0, Lffj;->b:Lcom/ubercab/mvc/app/MvcActivity;

    .line 595
    invoke-static {p1}, Lffh;->a(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v2

    .line 596
    invoke-static {p1}, Lffh;->b(Lcom/ubercab/rider/realtime/model/Profile;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/client/feature/family/FamilyMembersAdapter;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    return-object v0
.end method

.method final a()Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView;
    .locals 2

    .prologue
    .line 602
    new-instance v0, Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView;

    iget-object v1, p0, Lffj;->b:Lcom/ubercab/mvc/app/MvcActivity;

    invoke-direct {v0, v1}, Lcom/ubercab/client/feature/family/view/FamilyProfileSettingsView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method final a(Lgif;)Lcom/ubercab/rider/realtime/model/Profile;
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lffj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lgif;->a(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    return-object v0
.end method

.method final b(Lcom/ubercab/rider/realtime/model/Profile;)Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter;
    .locals 4

    .prologue
    .line 614
    new-instance v0, Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter;

    iget-object v1, p0, Lffj;->b:Lcom/ubercab/mvc/app/MvcActivity;

    iget-object v2, p0, Lffj;->a:Lffh;

    .line 617
    invoke-static {p1}, Lffh;->a(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter;-><init>(Landroid/content/Context;Lfce;Z)V

    return-object v0
.end method

.method final b()Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter;
    .locals 3

    .prologue
    .line 608
    new-instance v0, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter;

    iget-object v1, p0, Lffj;->b:Lcom/ubercab/mvc/app/MvcActivity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/feature/family/FamilyProfilePreferencesAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v0
.end method
