.class final Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Lchh;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lciu;

.field private final e:Lcom/ubercab/rider/realtime/model/Profile;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/ubercab/rider/realtime/model/Profile;Lciu;Lchh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ubercab/rider/realtime/model/Profile;",
            "Lciu;",
            "Lchh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;->b:Landroid/view/LayoutInflater;

    .line 54
    iput-object p2, p0, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;->c:Ljava/util/List;

    .line 56
    invoke-interface {p3}, Lcom/ubercab/rider/realtime/model/Profile;->getThemeFromChildAttributes()Lcom/ubercab/rider/realtime/model/ProfileTheme;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ProfileTheme;->getInitials()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;->g:Ljava/lang/String;

    .line 59
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ProfileTheme;->getIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;->f:Ljava/lang/String;

    .line 60
    invoke-static {p1, p3}, Lgik;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/Profile;)I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;->h:I

    .line 63
    :cond_0
    iput-object p3, p0, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;->e:Lcom/ubercab/rider/realtime/model/Profile;

    .line 64
    iput-object p4, p0, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;->d:Lciu;

    .line 65
    iput-object p5, p0, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;->a:Lchh;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;)Lchh;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;->a:Lchh;

    return-object v0
.end method

.method private static a(Lcom/ubercab/client/feature/profiles/BadgeView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/BadgeView;->a(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/BadgeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 189
    return-void
.end method

.method private static a(Lcom/ubercab/client/feature/profiles/BadgeView;Ljava/lang/String;Ljava/lang/String;ILciu;Lcom/ubercab/rider/realtime/model/Profile;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-virtual {p0, p3}, Lcom/ubercab/client/feature/profiles/BadgeView;->setBackgroundColor(I)V

    .line 172
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/profiles/BadgeView;->a(Ljava/lang/String;)V

    .line 174
    if-eqz p1, :cond_0

    .line 175
    invoke-static {p1}, Lcom/ubercab/client/feature/profiles/model/BadgeIcons;->getResIdForIcon(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p4, v0}, Lciu;->a(I)Lcjg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 184
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-static {p5}, Lgik;->a(Lcom/ubercab/rider/realtime/model/Profile;)I

    move-result v0

    .line 178
    invoke-virtual {p4, v0}, Lciu;->a(I)Lcjg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcjg;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/profiles/BadgeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 182
    invoke-virtual {p0, p2}, Lcom/ubercab/client/feature/profiles/BadgeView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;->f:Ljava/lang/String;

    return-object v0
.end method

.method final a(I)V
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;->h:I

    .line 160
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;->notifyDataSetChanged()V

    .line 161
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 136
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;->f:Ljava/lang/String;

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;->g:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;->notifyDataSetChanged()V

    .line 139
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;->f:Ljava/lang/String;

    .line 149
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;->g:Ljava/lang/String;

    .line 150
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;->notifyDataSetChanged()V

    .line 151
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;->b(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 80
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 87
    if-nez p2, :cond_0

    .line 88
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030074

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 89
    new-instance v0, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter$ViewHolder;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter$ViewHolder;-><init>(Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;Landroid/view/View;)V

    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter$ViewHolder;

    .line 93
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;->b(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 94
    iget v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;->h:I

    if-ne v7, v0, :cond_1

    .line 95
    iget-object v0, v6, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter$ViewHolder;->mBadgeView:Lcom/ubercab/client/feature/profiles/BadgeView;

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/profiles/BadgeView;->a(Z)V

    .line 96
    iget-object v0, v6, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter$ViewHolder;->mBadgeView:Lcom/ubercab/client/feature/profiles/BadgeView;

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;->a(Lcom/ubercab/client/feature/profiles/BadgeView;)V

    .line 97
    iget-object v0, v6, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter$ViewHolder;->mBadgeView:Lcom/ubercab/client/feature/profiles/BadgeView;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;->g:Ljava/lang/String;

    iget v3, p0, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;->h:I

    iget-object v4, p0, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;->d:Lciu;

    iget-object v5, p0, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;->e:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-static/range {v0 .. v5}, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;->a(Lcom/ubercab/client/feature/profiles/BadgeView;Ljava/lang/String;Ljava/lang/String;ILciu;Lcom/ubercab/rider/realtime/model/Profile;)V

    .line 109
    :goto_0
    iget-object v0, v6, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter$ViewHolder;->mBadgeView:Lcom/ubercab/client/feature/profiles/BadgeView;

    invoke-virtual {v0, v7}, Lcom/ubercab/client/feature/profiles/BadgeView;->setBackgroundColor(I)V

    .line 111
    return-object p2

    .line 106
    :cond_1
    iget-object v0, v6, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter$ViewHolder;->mBadgeView:Lcom/ubercab/client/feature/profiles/BadgeView;

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter;->a(Lcom/ubercab/client/feature/profiles/BadgeView;)V

    .line 107
    iget-object v0, v6, Lcom/ubercab/client/feature/profiles/EditBadgeColorAdapter$ViewHolder;->mBadgeView:Lcom/ubercab/client/feature/profiles/BadgeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/profiles/BadgeView;->a(Z)V

    goto :goto_0
.end method
