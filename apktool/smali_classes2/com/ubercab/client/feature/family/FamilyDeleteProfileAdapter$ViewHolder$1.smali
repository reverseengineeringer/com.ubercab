.class final Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter$ViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter$ViewHolder;-><init>(Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter;Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter;

.field final synthetic b:Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter$ViewHolder;Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter$ViewHolder$1;->b:Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter$ViewHolder;

    iput-object p2, p0, Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter$ViewHolder$1;->a:Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter$ViewHolder$1;->b:Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter$ViewHolder;

    iget-object v0, v0, Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter$ViewHolder;->a:Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter;->b(Lcom/ubercab/client/feature/family/FamilyDeleteProfileAdapter;)Lfce;

    move-result-object v0

    invoke-interface {v0}, Lfce;->b()V

    .line 75
    return-void
.end method
