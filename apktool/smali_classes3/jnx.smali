.class public final Ljnx;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ljyu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Ljyu",
        "<",
        "Lcom/ubercab/rds/feature/model/MessageViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/widget/LinearLayout;

.field private final b:Life;

.field private final c:Lcom/ubercab/ui/CircleImageView;

.field private final d:Lcom/ubercab/ui/TextView;

.field private final e:Lcom/ubercab/ui/TextView;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Ljey;


# direct methods
.method public constructor <init>(Landroid/content/Context;Life;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    iput-object p2, p0, Ljnx;->b:Life;

    .line 63
    invoke-direct {p0}, Ljnx;->a()I

    move-result v0

    invoke-static {p1, v0, p0}, Ljnx;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    sget v0, Ljdp;->ub__message_avatar_imageview:I

    invoke-virtual {p0, v0}, Ljnx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Ljnx;->c:Lcom/ubercab/ui/CircleImageView;

    .line 65
    sget v0, Ljdp;->ub__message_name_textview:I

    invoke-virtual {p0, v0}, Ljnx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ljnx;->d:Lcom/ubercab/ui/TextView;

    .line 66
    sget v0, Ljdp;->ub__contact_time_textview:I

    invoke-virtual {p0, v0}, Ljnx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Ljnx;->e:Lcom/ubercab/ui/TextView;

    .line 67
    sget v0, Ljdp;->ub__message_body_viewgroup:I

    invoke-virtual {p0, v0}, Ljnx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ljnx;->f:Landroid/view/ViewGroup;

    .line 68
    sget v0, Ljdp;->ub__message_actions_viewgroup:I

    invoke-virtual {p0, v0}, Ljnx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljnx;->g:Landroid/widget/LinearLayout;

    .line 69
    sget v0, Ljdp;->ub__message_attachments_viewgroup:I

    invoke-virtual {p0, v0}, Ljnx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljnx;->a:Landroid/widget/LinearLayout;

    .line 71
    new-instance v0, Ljey;

    invoke-virtual {p0}, Ljnx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Ljey;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Ljnx;->h:Ljey;

    .line 72
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Ljnx;->b:Life;

    sget-object v1, Ljew;->e:Ljew;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    sget v0, Ljdr;->ub__message_layout_with_attachments:I

    .line 134
    :goto_0
    return v0

    :cond_0
    sget v0, Ljdr;->ub__message_layout:I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljfa;)Landroid/widget/ImageView;
    .locals 5

    .prologue
    .line 155
    invoke-virtual {p0}, Ljnx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 156
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Ljnx;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 159
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    sget v4, Ljdn;->ub__rds__message_image_placeholder_height:I

    .line 161
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 164
    sget v2, Ljdm;->ub__uber_white_40:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 166
    if-eqz p2, :cond_0

    .line 168
    invoke-static {v0}, Ljfg;->a(Landroid/content/res/Resources;)I

    move-result v2

    .line 169
    invoke-static {v0}, Ljfg;->b(Landroid/content/res/Resources;)I

    move-result v0

    .line 171
    invoke-interface {p2, p1}, Ljfa;->a(Ljava/lang/String;)Lcjg;

    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lcjg;->f()Lcjg;

    move-result-object v3

    .line 173
    invoke-virtual {v3, v2, v0}, Lcjg;->b(II)Lcjg;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcjg;->e()Lcjg;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcjg;->d()Lcjg;

    move-result-object v0

    sget v2, Ljdo;->ub__conversation_image_placeholder:I

    .line 176
    invoke-virtual {v0, v2}, Lcjg;->a(I)Lcjg;

    move-result-object v0

    new-instance v2, Ljnx$1;

    invoke-direct {v2, p0, v1}, Ljnx$1;-><init>(Ljnx;Landroid/widget/ImageView;)V

    .line 177
    invoke-virtual {v0, v1, v2}, Lcjg;->a(Landroid/widget/ImageView;Lchv;)V

    .line 194
    :cond_0
    return-object v1
.end method

.method private a(Lcom/ubercab/rds/feature/model/MessageAttachmentViewModel;)Lcom/ubercab/ui/TextView;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, -0x2

    const/4 v5, 0x0

    .line 218
    invoke-virtual {p0}, Ljnx;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 219
    invoke-virtual {p0}, Ljnx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 221
    new-instance v2, Lcom/ubercab/ui/TextView;

    invoke-direct {v2, v0}, Lcom/ubercab/ui/TextView;-><init>(Landroid/content/Context;)V

    .line 222
    sget v3, Ljdn;->ui__spacing_unit_1x:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 224
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 227
    invoke-virtual {v2, v3}, Lcom/ubercab/ui/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    sget v3, Ljdu;->Uber_TextAppearance_Byline:I

    invoke-virtual {v2, v0, v3}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 229
    sget v3, Ljdo;->ub__rds__message_attachment_background:I

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/TextView;->setBackgroundResource(I)V

    .line 230
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 231
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/TextView;->setGravity(I)V

    .line 232
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Lcom/ubercab/ui/TextView;->setLineSpacing(FF)V

    .line 233
    invoke-virtual {v2, v1, v1, v1, v1}, Lcom/ubercab/ui/TextView;->setPadding(IIII)V

    .line 234
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/TextView;->setSingleLine(Z)V

    .line 236
    sget v3, Ljdo;->ub__icon__messages_attachment:I

    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v0, v6, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 238
    invoke-virtual {v2, v0, v5, v5, v5}, Lcom/ubercab/ui/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 239
    invoke-virtual {v2, v1}, Lcom/ubercab/ui/TextView;->setCompoundDrawablePadding(I)V

    .line 241
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/MessageAttachmentViewModel;->getOriginalFilename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/MessageAttachmentViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    return-object v2
.end method

.method private a(Ljava/lang/String;)Lcom/ubercab/ui/TextView;
    .locals 3

    .prologue
    .line 140
    new-instance v0, Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Ljnx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/ui/TextView;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {p0}, Ljnx;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ljdu;->Uber_RDS_Message_Action:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 143
    return-object v0
.end method

.method private a(Lcom/ubercab/rds/feature/model/MessageViewModel;)V
    .locals 8

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Ljnx;->d:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/MessageViewModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Ljnx;->e:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/MessageViewModel;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Ljnx;->h:Ljey;

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/MessageViewModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljey;->a(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/MessageViewModel;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/MessageViewModel;->getRdsImageLoader()Ljfa;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/MessageViewModel;->getRdsImageLoader()Ljfa;

    move-result-object v3

    .line 83
    invoke-interface {v3, v0}, Ljfa;->a(Ljava/lang/String;)Lcjg;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcjg;->f()Lcjg;

    move-result-object v0

    iget-object v3, p0, Ljnx;->h:Ljey;

    .line 85
    invoke-virtual {v0, v3}, Lcjg;->a(Landroid/graphics/drawable/Drawable;)Lcjg;

    move-result-object v0

    iget-object v3, p0, Ljnx;->c:Lcom/ubercab/ui/CircleImageView;

    .line 86
    invoke-virtual {v0, v3}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 91
    :goto_0
    iget-object v0, p0, Ljnx;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 92
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/MessageViewModel;->getActionSummaries()Ljava/util/List;

    move-result-object v3

    .line 93
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    iget-object v5, p0, Ljnx;->g:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Ljnx;->a(Ljava/lang/String;)Lcom/ubercab/ui/TextView;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 88
    :cond_0
    iget-object v0, p0, Ljnx;->c:Lcom/ubercab/ui/CircleImageView;

    iget-object v3, p0, Ljnx;->h:Ljey;

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v4, p0, Ljnx;->g:Landroid/widget/LinearLayout;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Ljnx;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 99
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/MessageViewModel;->getMessageBodyComponents()Ljava/util/List;

    move-result-object v4

    .line 100
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/feature/model/MessageBodyComponentModel;

    .line 101
    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/MessageBodyComponentModel;->getType()Ljava/lang/String;

    move-result-object v6

    const/4 v3, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_2
    :goto_4
    packed-switch v3, :pswitch_data_0

    goto :goto_3

    .line 103
    :pswitch_0
    iget-object v3, p0, Ljnx;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/MessageBodyComponentModel;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljnx;->b(Ljava/lang/String;)Lcom/ubercab/ui/TextView;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    move v0, v2

    .line 96
    goto :goto_2

    .line 101
    :sswitch_0
    const-string/jumbo v7, "text"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v3, v2

    goto :goto_4

    :sswitch_1
    const-string/jumbo v7, "image"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v3, 0x1

    goto :goto_4

    .line 106
    :pswitch_1
    iget-object v3, p0, Ljnx;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/MessageBodyComponentModel;->getData()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/MessageViewModel;->getRdsImageLoader()Ljfa;

    move-result-object v6

    .line 106
    invoke-direct {p0, v0, v6}, Ljnx;->a(Ljava/lang/String;Ljfa;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 112
    :cond_4
    iget-object v0, p0, Ljnx;->b:Life;

    sget-object v3, Ljew;->e:Ljew;

    invoke-interface {v0, v3}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljnx;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    .line 114
    iget-object v3, p0, Ljnx;->f:Landroid/view/ViewGroup;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Ljnx;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 117
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/MessageViewModel;->getAttachments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/MessageViewModel;->getAttachments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 118
    iget-object v0, p0, Ljnx;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 119
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/MessageViewModel;->getAttachments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/feature/model/MessageAttachmentViewModel;

    .line 120
    iget-object v2, p0, Ljnx;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Ljnx;->a(Lcom/ubercab/rds/feature/model/MessageAttachmentViewModel;)Lcom/ubercab/ui/TextView;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_5
    move v0, v2

    .line 114
    goto :goto_5

    .line 123
    :cond_6
    iget-object v0, p0, Ljnx;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 127
    :cond_7
    return-void

    .line 101
    nop

    :sswitch_data_0
    .sparse-switch
        0x36452d -> :sswitch_0
        0x5faa95b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)Lcom/ubercab/ui/TextView;
    .locals 4

    .prologue
    .line 205
    new-instance v0, Lcom/ubercab/ui/TextView;

    invoke-virtual {p0}, Ljnx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/ui/TextView;-><init>(Landroid/content/Context;)V

    .line 206
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 209
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    invoke-virtual {p0}, Ljnx;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ljdu;->Uber_TextAppearance_P:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 211
    invoke-static {}, Ljlk;->a()Ljlk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 212
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/ubercab/ui/collection/model/ViewModel;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/ubercab/rds/feature/model/MessageViewModel;

    invoke-direct {p0, p1}, Ljnx;->a(Lcom/ubercab/rds/feature/model/MessageViewModel;)V

    return-void
.end method
