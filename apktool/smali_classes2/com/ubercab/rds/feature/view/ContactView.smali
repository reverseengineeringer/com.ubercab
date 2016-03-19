.class public Lcom/ubercab/rds/feature/view/ContactView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ljyl;
.implements Ljyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Ljyl;",
        "Ljyu",
        "<",
        "Lcom/ubercab/rds/feature/model/ContactViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/ui/TextView;

.field private b:Lcom/ubercab/ui/TextView;

.field private c:Lcom/ubercab/ui/TextView;

.field private d:Lcom/ubercab/ui/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lcom/ubercab/rds/feature/model/ContactViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/view/ContactView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rds/feature/view/ContactView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    sget v0, Ljdr;->ub__contact_layout:I

    invoke-static {p1, v0, p0}, Lcom/ubercab/rds/feature/view/ContactView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    sget v0, Ljdp;->ub__contact_title_textview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/view/ContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/view/ContactView;->a:Lcom/ubercab/ui/TextView;

    .line 64
    sget v0, Ljdp;->ub__contact_status_textview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/view/ContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/view/ContactView;->b:Lcom/ubercab/ui/TextView;

    .line 65
    sget v0, Ljdp;->ub__contact_time_textview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/view/ContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/view/ContactView;->c:Lcom/ubercab/ui/TextView;

    .line 66
    sget v0, Ljdp;->ub__contact_trip_textview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/view/ContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/view/ContactView;->d:Lcom/ubercab/ui/TextView;

    .line 67
    sget v0, Ljdp;->ub__contact_unread_indicator_imageview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/view/ContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/view/ContactView;->e:Landroid/widget/ImageView;

    .line 68
    sget v0, Ljdp;->ub__contact_status_badge_viewgroup:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/view/ContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ubercab/rds/feature/view/ContactView;->f:Landroid/widget/FrameLayout;

    .line 69
    sget v0, Ljdp;->ub__contact_trip_badge_viewgroup:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/view/ContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ubercab/rds/feature/view/ContactView;->g:Landroid/widget/FrameLayout;

    .line 70
    return-void
.end method

.method private a(Lcom/ubercab/rds/feature/model/ContactViewModel;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/ContactView;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getMessageTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/ContactView;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/ContactView;->d:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getTripDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v3, p0, Lcom/ubercab/rds/feature/view/ContactView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getIsUnread()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/ContactView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getStatus()Ljava/lang/String;

    move-result-object v4

    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 97
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/ContactView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 100
    :goto_2
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/ContactView;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getTripUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 102
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/view/ContactView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    if-nez v0, :cond_3

    .line 105
    invoke-virtual {p0, v1}, Lcom/ubercab/rds/feature/view/ContactView;->setClickable(Z)V

    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/view/ContactView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    :goto_4
    iput-object p1, p0, Lcom/ubercab/rds/feature/view/ContactView;->h:Lcom/ubercab/rds/feature/model/ContactViewModel;

    .line 112
    return-void

    :cond_1
    move v0, v2

    .line 77
    goto :goto_0

    .line 80
    :sswitch_0
    const-string/jumbo v5, "open"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v5, "response_requested"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v5, "solved"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    .line 82
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/ContactView;->b:Lcom/ubercab/ui/TextView;

    sget v4, Ljdt;->ub__rds__submitted:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/ContactView;->f:Landroid/widget/FrameLayout;

    sget v4, Ljdm;->ub__uber_white_100:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 84
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/ContactView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 87
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/ContactView;->b:Lcom/ubercab/ui/TextView;

    sget v4, Ljdt;->ub__rds__response_requested:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/ContactView;->f:Landroid/widget/FrameLayout;

    sget v4, Ljdm;->ub__contact_response_blue:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 89
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/ContactView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 92
    :pswitch_2
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/ContactView;->b:Lcom/ubercab/ui/TextView;

    sget v4, Ljdt;->ub__rds__resolved:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/ContactView;->f:Landroid/widget/FrameLayout;

    sget v4, Ljdm;->ub__contact_resolved_green:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 94
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/ContactView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_2
    move v2, v1

    .line 100
    goto/16 :goto_3

    .line 108
    :cond_3
    sget v0, Ljdo;->ub__rds__selectable_item_background:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/view/ContactView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 80
    :sswitch_data_0
    .sparse-switch
        -0x35739ffb -> :sswitch_2
        0x34264a -> :sswitch_0
        0x6f9d08f0 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/ubercab/ui/collection/model/ViewModel;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/ubercab/rds/feature/model/ContactViewModel;

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/view/ContactView;->a(Lcom/ubercab/rds/feature/model/ContactViewModel;)V

    return-void
.end method

.method public getRecyclerDividerPadding()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/ContactView;->h:Lcom/ubercab/rds/feature/model/ContactViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/feature/view/ContactView;->h:Lcom/ubercab/rds/feature/model/ContactViewModel;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 133
    :goto_0
    return-object v0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/ContactView;->h:Lcom/ubercab/rds/feature/model/ContactViewModel;

    .line 133
    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/model/DividerViewModel;->getPadding()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method

.method public showDivider()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/ContactView;->h:Lcom/ubercab/rds/feature/model/ContactViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/feature/view/ContactView;->h:Lcom/ubercab/rds/feature/model/ContactViewModel;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
