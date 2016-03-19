.class public final Lgik;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/Profile;)I
    .locals 2

    .prologue
    .line 39
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Profile;->getThemeFromChildAttributes()Lcom/ubercab/rider/realtime/model/ProfileTheme;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ProfileTheme;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    :cond_0
    invoke-static {p0, p1}, Lgik;->b(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/Profile;)I

    move-result v0

    .line 44
    :goto_0
    return v0

    :cond_1
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ProfileTheme;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leql;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/ubercab/rider/realtime/model/Profile;)I
    .locals 1

    .prologue
    .line 118
    invoke-static {p0}, Lerf;->r(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-string/jumbo v0, "familyCar"

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/model/BadgeIcons;->getResIdForIcon(Ljava/lang/String;)I

    move-result v0

    .line 123
    :goto_0
    return v0

    .line 121
    :cond_0
    invoke-static {p0}, Lerf;->s(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "house"

    .line 122
    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/model/BadgeIcons;->getResIdForIcon(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "briefcase"

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/model/BadgeIcons;->getResIdForIcon(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/ubercab/client/feature/profiles/BadgeView;Lcom/ubercab/rider/realtime/model/Profile;Lciu;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 76
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Profile;->getThemeFromChildAttributes()Lcom/ubercab/rider/realtime/model/ProfileTheme;

    move-result-object v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/profiles/BadgeView;->a(Ljava/lang/String;)V

    .line 80
    invoke-static {p0, p1, p2}, Lgik;->b(Lcom/ubercab/client/feature/profiles/BadgeView;Lcom/ubercab/rider/realtime/model/Profile;Lciu;)V

    .line 109
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/BadgeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lgik;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/Profile;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/BadgeView;->setBackgroundColor(I)V

    .line 86
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/ProfileTheme;->getInitials()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 87
    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/profiles/BadgeView;->a(Ljava/lang/String;)V

    .line 88
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/ProfileTheme;->getLogos()Ljava/util/Map;

    move-result-object v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "Large"

    .line 91
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "Thumbnail"

    .line 92
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 94
    :goto_1
    if-eqz v0, :cond_4

    .line 95
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/ProfileTheme;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 96
    invoke-static {p0, p1, p2}, Lgik;->b(Lcom/ubercab/client/feature/profiles/BadgeView;Lcom/ubercab/rider/realtime/model/Profile;Lciu;)V

    goto :goto_0

    .line 92
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/ProfileTheme;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/model/BadgeIcons;->getResIdForIcon(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lciu;->a(I)Lcjg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcjg;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 101
    :cond_4
    const-string/jumbo v0, "Large"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 102
    invoke-static {v0, v3}, Lian;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Image;

    .line 103
    invoke-virtual {v0}, Lcom/ubercab/rider/realtime/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcjg;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/profiles/BadgeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 107
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/ProfileTheme;->getInitials()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/BadgeView;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/Profile;)I
    .locals 2

    .prologue
    .line 54
    invoke-static {p1}, Lerf;->r(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d009e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 57
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Lerf;->m(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0d008b

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x7f0d008d

    goto :goto_1
.end method

.method private static b(Lcom/ubercab/client/feature/profiles/BadgeView;Lcom/ubercab/rider/realtime/model/Profile;Lciu;)V
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/ubercab/client/feature/profiles/BadgeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lgik;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/Profile;)I

    move-result v0

    .line 131
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/profiles/BadgeView;->setBackgroundColor(I)V

    .line 132
    invoke-static {p1}, Lgik;->a(Lcom/ubercab/rider/realtime/model/Profile;)I

    move-result v0

    .line 133
    invoke-virtual {p2, v0}, Lciu;->a(I)Lcjg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 134
    return-void
.end method
