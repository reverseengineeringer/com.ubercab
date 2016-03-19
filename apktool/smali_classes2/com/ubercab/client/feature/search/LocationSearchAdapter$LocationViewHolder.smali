.class final Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

.field private b:I

.field private c:Lgrv;

.field mEditLocationButton:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05f1
    .end annotation
.end field

.field mImageViewIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05ee
    .end annotation
.end field

.field mItemView:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05ed
    .end annotation
.end field

.field mLayoutFare:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05f6
    .end annotation
.end field

.field mReminderLogo:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05f4
    .end annotation
.end field

.field mRemindersDivider:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05f2
    .end annotation
.end field

.field mRemindersLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05f3
    .end annotation
.end field

.field mTextViewFare:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05f7
    .end annotation
.end field

.field mTextViewFareDescription:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05f8
    .end annotation
.end field

.field mTextViewReminderTime:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05f5
    .end annotation
.end field

.field mTextViewSubtitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05f0
    .end annotation
.end field

.field mTextViewTagline:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05ec
    .end annotation
.end field

.field mTextViewTitle:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e05ef
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/client/feature/search/LocationSearchAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->a:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 144
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 238
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->a:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->g(Lcom/ubercab/client/feature/search/LocationSearchAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 239
    const v0, 0x7f020122

    .line 247
    :goto_0
    return v0

    .line 241
    :cond_0
    if-nez p1, :cond_1

    .line 242
    const v0, 0x7f020147

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->a:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->g(Lcom/ubercab/client/feature/search/LocationSearchAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 245
    const v0, 0x7f020123

    goto :goto_0

    .line 247
    :cond_2
    const v0, 0x7f020135

    goto :goto_0
.end method

.method private a(Lgrv;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 251
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->a:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->d(Lcom/ubercab/client/feature/search/LocationSearchAdapter;)Life;

    move-result-object v0

    invoke-static {v0}, Leyh;->a(Life;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p1}, Lgrv;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mRemindersDivider:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mRemindersLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 256
    invoke-virtual {p1}, Lgrv;->f()Liad;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Liad;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 258
    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mReminderLogo:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    invoke-virtual {v0}, Liad;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 260
    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->a:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    invoke-static {v1}, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->h(Lcom/ubercab/client/feature/search/LocationSearchAdapter;)Lciu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lciu;->a(Ljava/lang/String;)Lcjg;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mReminderLogo:Landroid/widget/ImageView;

    .line 261
    invoke-virtual {v0, v1}, Lcjg;->a(Landroid/widget/ImageView;)V

    .line 266
    :goto_0
    invoke-virtual {p1}, Lgrv;->g()Ljava/lang/String;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mTextViewReminderTime:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    :cond_0
    :goto_1
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mReminderLogo:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mRemindersDivider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mRemindersLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mReminderLogo:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lgrv;I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 176
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->a(Lgrv;)V

    .line 178
    iput-object p1, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->c:Lgrv;

    .line 179
    iput p2, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->b:I

    .line 180
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->a:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->b(Lcom/ubercab/client/feature/search/LocationSearchAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 181
    invoke-virtual {p1, v3}, Lgrv;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    .line 182
    invoke-virtual {p1}, Lgrv;->h()Ljava/lang/String;

    move-result-object v5

    .line 183
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mImageViewIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lgrv;->e()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->a:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->c(Lcom/ubercab/client/feature/search/LocationSearchAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->b:I

    if-nez v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mTextViewTagline:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mTextViewTagline:Lcom/ubercab/ui/TextView;

    iget-object v6, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->a:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    invoke-static {v6}, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->c(Lcom/ubercab/client/feature/search/LocationSearchAdapter;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :goto_0
    invoke-virtual {p1}, Lgrv;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lgrv;->c()Lcom/ubercab/client/core/model/LocationSearchResult;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 193
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->a:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->d(Lcom/ubercab/client/feature/search/LocationSearchAdapter;)Life;

    move-result-object v0

    invoke-static {v0}, Leyh;->a(Life;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lgrv;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 194
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mEditLocationButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 202
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 203
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 205
    :goto_3
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 206
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mTextViewSubtitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v5}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mTextViewSubtitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 217
    :goto_4
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1, v3}, Lgrv;->b(Landroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setTextColor(I)V

    .line 219
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->a:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->e(Lcom/ubercab/client/feature/search/LocationSearchAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mItemView:Landroid/widget/LinearLayout;

    invoke-direct {p0, p2}, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->a:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->f(Lcom/ubercab/client/feature/search/LocationSearchAdapter;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mEditLocationButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 227
    :cond_1
    invoke-virtual {p1}, Lgrv;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 228
    invoke-virtual {p1}, Lgrv;->j()Lcom/ubercab/client/core/model/FareInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/FareInfo;->getMetadata()Lcom/ubercab/client/core/model/UpfrontFareMetadata;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mLayoutFare:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 230
    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mTextViewFare:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/UpfrontFareMetadata;->getFormattedFare()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mTextViewFareDescription:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/UpfrontFareMetadata;->getShortDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    :goto_5
    return-void

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mTextViewTagline:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v7}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mEditLocationButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mEditLocationButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 202
    goto :goto_2

    :cond_6
    move v1, v2

    .line 203
    goto :goto_3

    .line 209
    :cond_7
    if-nez v0, :cond_8

    .line 210
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v5}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mTextViewSubtitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v7}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    goto :goto_4

    .line 213
    :cond_8
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mTextViewSubtitle:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, v7}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    goto :goto_4

    .line 233
    :cond_9
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->mLayoutFare:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5
.end method

.method public final onClickEdit()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e05f1
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->c:Lgrv;

    if-nez v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->a:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->a(Lcom/ubercab/client/feature/search/LocationSearchAdapter;)Lchh;

    move-result-object v0

    new-instance v1, Lgrz;

    iget-object v2, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->c:Lgrv;

    invoke-virtual {v2}, Lgrv;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->c:Lgrv;

    .line 153
    invoke-virtual {v3}, Lgrv;->c()Lcom/ubercab/client/core/model/LocationSearchResult;

    move-result-object v3

    iget v4, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->b:I

    invoke-direct {v1, v2, v3, v4}, Lgrz;-><init>(Ljava/lang/String;Lcom/ubercab/client/core/model/LocationSearchResult;I)V

    .line 152
    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onItemClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e05ed
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->c:Lgrv;

    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->c:Lgrv;

    invoke-virtual {v0}, Lgrv;->c()Lcom/ubercab/client/core/model/LocationSearchResult;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->c:Lgrv;

    invoke-virtual {v1}, Lgrv;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->a:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->a(Lcom/ubercab/client/feature/search/LocationSearchAdapter;)Lchh;

    move-result-object v0

    new-instance v1, Lgry;

    iget-object v2, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->c:Lgrv;

    invoke-virtual {v2}, Lgrv;->b()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->b:I

    invoke-direct {v1, v2, v3}, Lgry;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 165
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/LocationSearchResult;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 166
    iget-object v1, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->a:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    invoke-static {v1}, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->a(Lcom/ubercab/client/feature/search/LocationSearchAdapter;)Lchh;

    move-result-object v1

    new-instance v2, Lgsb;

    iget-object v3, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->c:Lgrv;

    invoke-virtual {v3}, Lgrv;->j()Lcom/ubercab/client/core/model/FareInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->c:Lgrv;

    .line 167
    invoke-virtual {v4}, Lgrv;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lgsb;-><init>(Lcom/ubercab/client/core/model/LocationSearchResult;Lcom/ubercab/client/core/model/FareInfo;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v1, v2}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 168
    :cond_3
    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/LocationSearchResult;->getReference()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/LocationSearchResult;->getType()Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v2, p0, Lcom/ubercab/client/feature/search/LocationSearchAdapter$LocationViewHolder;->a:Lcom/ubercab/client/feature/search/LocationSearchAdapter;

    invoke-static {v2}, Lcom/ubercab/client/feature/search/LocationSearchAdapter;->a(Lcom/ubercab/client/feature/search/LocationSearchAdapter;)Lchh;

    move-result-object v2

    new-instance v3, Lgsa;

    invoke-direct {v3, v1, v0}, Lgsa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lchh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
