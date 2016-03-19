.class Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;

.field mBadgeView:Lcom/ubercab/client/feature/profiles/BadgeView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0163
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter$ViewHolder;->a:Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 196
    return-void
.end method


# virtual methods
.method onColorSelected()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0163
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter$ViewHolder;->a:Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;->a(Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;)Lchh;

    move-result-object v0

    new-instance v1, Lgis;

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter$ViewHolder;->mBadgeView:Lcom/ubercab/client/feature/profiles/BadgeView;

    invoke-virtual {v2}, Lcom/ubercab/client/feature/profiles/BadgeView;->a()I

    move-result v2

    invoke-direct {v1, v2}, Lgis;-><init>(I)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 201
    return-void
.end method
