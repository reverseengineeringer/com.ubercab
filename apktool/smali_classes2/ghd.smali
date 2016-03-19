.class public final Lghd;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/profiles/EditBadgeFragment;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/feature/profiles/EditBadgeFragment;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 613
    iput-object p1, p0, Lghd;->a:Lcom/ubercab/client/feature/profiles/EditBadgeFragment;

    .line 614
    const v0, 0x7f030073

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 615
    invoke-virtual {p1}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lghd;->b:Landroid/view/LayoutInflater;

    .line 616
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 620
    .line 621
    if-nez p2, :cond_0

    .line 622
    iget-object v0, p0, Lghd;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030073

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 624
    :cond_0
    const v0, 0x7f0e0162

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/profiles/BadgeView;

    .line 625
    invoke-virtual {p0, p1}, Lghd;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 626
    iget-object v2, p0, Lghd;->a:Lcom/ubercab/client/feature/profiles/EditBadgeFragment;

    iget-object v2, v2, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->f:Lciu;

    invoke-static {v1}, Lcom/ubercab/client/feature/profiles/model/BadgeIcons;->getResIdForIcon(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lciu;->a(I)Lcjg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 627
    iget-object v2, p0, Lghd;->a:Lcom/ubercab/client/feature/profiles/EditBadgeFragment;

    invoke-static {v2}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->d(Lcom/ubercab/client/feature/profiles/EditBadgeFragment;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/profiles/BadgeView;->a(I)V

    .line 628
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 630
    iget-object v0, p0, Lghd;->a:Lcom/ubercab/client/feature/profiles/EditBadgeFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->e(Lcom/ubercab/client/feature/profiles/EditBadgeFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lghd;->a:Lcom/ubercab/client/feature/profiles/EditBadgeFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->e(Lcom/ubercab/client/feature/profiles/EditBadgeFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 632
    iget-object v1, p0, Lghd;->a:Lcom/ubercab/client/feature/profiles/EditBadgeFragment;

    invoke-static {v1, p2, v0}, Lcom/ubercab/client/feature/profiles/EditBadgeFragment;->a(Lcom/ubercab/client/feature/profiles/EditBadgeFragment;Landroid/view/View;Ljava/lang/String;)V

    .line 634
    :cond_1
    return-object p2
.end method
