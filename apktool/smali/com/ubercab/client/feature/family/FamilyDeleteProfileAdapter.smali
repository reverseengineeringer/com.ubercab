.class public final Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfce;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfce;Z)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter;->b:Lfce;

    .line 36
    iput-boolean p3, p0, Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter;->c:Z

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter;)Lfce;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter;->b:Lfce;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 51
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 56
    if-nez p2, :cond_0

    .line 57
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030089

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 59
    :cond_0
    new-instance v0, Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter$ViewHolder;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter$ViewHolder;-><init>(Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter;Landroid/view/View;)V

    .line 60
    return-object p2
.end method
