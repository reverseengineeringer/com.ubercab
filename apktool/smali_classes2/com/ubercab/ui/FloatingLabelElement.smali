.class public abstract Lcom/ubercab/ui/FloatingLabelElement;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lkal;
.implements Lkam;
.implements Lkar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lkal",
        "<",
        "Ljzz;",
        ">;",
        "Lkam",
        "<",
        "Ljava/lang/CharSequence;",
        ">;",
        "Lkar;"
    }
.end annotation


# static fields
.field private static final c:[I


# instance fields
.field a:I

.field b:I

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/ubercab/ui/TextView;

.field private final f:Landroid/view/View;

.field private final g:Lcom/ubercab/ui/TextView;

.field private final h:Lkar;

.field private final i:Lhzz;

.field private j:Landroid/animation/AnimatorSet;

.field private k:Ljava/lang/CharSequence;

.field private l:Landroid/view/View$OnFocusChangeListener;

.field private m:Ljwh;

.field private n:Z

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ljwo;->fontPath:I

    aput v2, v0, v1

    sput-object v0, Lcom/ubercab/ui/FloatingLabelElement;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/FloatingLabelElement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 111
    sget v0, Ljwo;->floatingLabelStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/FloatingLabelElement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .prologue
    .line 122
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    new-instance v0, Lhzz;

    invoke-direct {v0}, Lhzz;-><init>()V

    iput-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->i:Lhzz;

    .line 90
    new-instance v0, Ljwh;

    sget-object v1, Ljwi;->c:Ljwi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ljwh;-><init>(Ljwi;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZB)V

    iput-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->m:Ljwh;

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->n:Z

    .line 93
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->o:J

    .line 123
    const/4 v4, 0x1

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/FloatingLabelElement;->setOrientation(I)V

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 131
    sget-object v1, Ljww;->FloatingLabelEditText:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 134
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->a(Landroid/content/Context;)Ljwj;

    move-result-object v0

    .line 136
    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {v0}, Ljwj;->c()Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    .line 138
    invoke-virtual {v0}, Ljwj;->b()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/ui/FloatingLabelElement;->f:Landroid/view/View;

    .line 139
    invoke-virtual {v0}, Ljwj;->a()Lkar;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->h:Lkar;

    .line 140
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->h:Lkar;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->f:Landroid/view/View;

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v0, Lcom/ubercab/ui/TextView;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->e:Lcom/ubercab/ui/TextView;

    .line 146
    new-instance v0, Lcom/ubercab/ui/TextView;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->g:Lcom/ubercab/ui/TextView;

    .line 149
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 150
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->e:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setIncludeFontPadding(Z)V

    .line 151
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->g:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setIncludeFontPadding(Z)V

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v1, 0x0

    .line 157
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v7

    .line 158
    const/4 v0, 0x0

    move v11, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v11

    :goto_0
    if-ge v5, v7, :cond_19

    .line 159
    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    .line 161
    sget v9, Ljww;->FloatingLabelEditText_floatingLabelEditTextAppearance:I

    if-ne v8, v9, :cond_1

    .line 162
    iget-object v8, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    sget v9, Ljww;->FloatingLabelEditText_floatingLabelEditTextAppearance:I

    const/4 v10, -0x1

    .line 163
    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 162
    invoke-direct {p0, v8, v9}, Lcom/ubercab/ui/FloatingLabelElement;->a(Landroid/widget/TextView;I)V

    .line 158
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 164
    :cond_1
    sget v9, Ljww;->FloatingLabelEditText_floatingLabelLabelTextAppearance:I

    if-ne v8, v9, :cond_2

    .line 165
    iget-object v8, p0, Lcom/ubercab/ui/FloatingLabelElement;->e:Lcom/ubercab/ui/TextView;

    sget v9, Ljww;->FloatingLabelEditText_floatingLabelLabelTextAppearance:I

    const/4 v10, -0x1

    .line 166
    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 165
    invoke-direct {p0, v8, v9}, Lcom/ubercab/ui/FloatingLabelElement;->a(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 167
    :cond_2
    sget v9, Ljww;->FloatingLabelEditText_floatingLabelSubTextAppearance:I

    if-ne v8, v9, :cond_3

    .line 168
    iget-object v8, p0, Lcom/ubercab/ui/FloatingLabelElement;->g:Lcom/ubercab/ui/TextView;

    sget v9, Ljww;->FloatingLabelEditText_floatingLabelSubTextAppearance:I

    const/4 v10, -0x1

    .line 169
    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 168
    invoke-direct {p0, v8, v9}, Lcom/ubercab/ui/FloatingLabelElement;->a(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 170
    :cond_3
    sget v9, Ljww;->FloatingLabelEditText_floatingLabelErrorTextColor:I

    if-ne v8, v9, :cond_4

    .line 171
    sget v8, Ljww;->FloatingLabelEditText_floatingLabelErrorTextColor:I

    const/4 v9, -0x1

    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, p0, Lcom/ubercab/ui/FloatingLabelElement;->a:I

    goto :goto_1

    .line 172
    :cond_4
    sget v9, Ljww;->FloatingLabelEditText_floatingLabelInfoTextColor:I

    if-ne v8, v9, :cond_5

    .line 173
    sget v8, Ljww;->FloatingLabelEditText_floatingLabelInfoTextColor:I

    const/4 v9, -0x1

    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, p0, Lcom/ubercab/ui/FloatingLabelElement;->b:I

    goto :goto_1

    .line 174
    :cond_5
    sget v9, Ljww;->FloatingLabelEditText_floatingLabelEditTextHintColor:I

    if-ne v8, v9, :cond_6

    .line 175
    iget-object v8, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    sget v9, Ljww;->FloatingLabelEditText_floatingLabelEditTextHintColor:I

    const/4 v10, -0x1

    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setHintTextColor(I)V

    goto :goto_1

    .line 177
    :cond_6
    sget v9, Ljww;->FloatingLabelEditText_floatingLabelEditTextBackground:I

    if-ne v8, v9, :cond_7

    .line 178
    iget-object v8, p0, Lcom/ubercab/ui/FloatingLabelElement;->f:Landroid/view/View;

    sget v9, Ljww;->FloatingLabelEditText_floatingLabelEditTextBackground:I

    const/4 v10, -0x1

    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 180
    :cond_7
    sget v9, Ljww;->FloatingLabelEditText_state_error_highlight:I

    if-ne v8, v9, :cond_8

    .line 181
    sget v2, Ljww;->FloatingLabelEditText_state_error_highlight:I

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    goto :goto_1

    .line 182
    :cond_8
    sget v9, Ljww;->FloatingLabelEditText_floatingLabelHintText:I

    if-ne v8, v9, :cond_9

    .line 183
    sget v8, Ljww;->FloatingLabelEditText_floatingLabelHintText:I

    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/ubercab/ui/FloatingLabelElement;->e(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 184
    :cond_9
    sget v9, Ljww;->FloatingLabelEditText_floatingLabelStartingText:I

    if-ne v8, v9, :cond_a

    .line 185
    sget v8, Ljww;->FloatingLabelEditText_floatingLabelStartingText:I

    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/ubercab/ui/FloatingLabelElement;->d(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 186
    :cond_a
    sget v9, Ljww;->FloatingLabelEditText_floatingLabelLabelText:I

    if-ne v8, v9, :cond_b

    .line 187
    sget v8, Ljww;->FloatingLabelEditText_floatingLabelLabelText:I

    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/ubercab/ui/FloatingLabelElement;->c(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 188
    :cond_b
    sget v9, Ljww;->FloatingLabelEditText_android_imeOptions:I

    if-ne v8, v9, :cond_c

    .line 190
    sget v8, Ljww;->FloatingLabelEditText_android_imeOptions:I

    const/4 v9, -0x1

    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/ubercab/ui/FloatingLabelElement;->e(I)V

    goto/16 :goto_1

    .line 191
    :cond_c
    sget v9, Ljww;->FloatingLabelEditText_android_nextFocusForward:I

    if-ne v8, v9, :cond_d

    .line 192
    iget-object v8, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    sget v9, Ljww;->FloatingLabelEditText_android_nextFocusForward:I

    const/4 v10, -0x1

    .line 193
    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 192
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setNextFocusForwardId(I)V

    goto/16 :goto_1

    .line 194
    :cond_d
    sget v9, Ljww;->FloatingLabelEditText_android_nextFocusDown:I

    if-ne v8, v9, :cond_e

    .line 195
    iget-object v8, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    sget v9, Ljww;->FloatingLabelEditText_android_nextFocusDown:I

    const/4 v10, -0x1

    .line 196
    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 195
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setNextFocusDownId(I)V

    goto/16 :goto_1

    .line 197
    :cond_e
    sget v9, Ljww;->FloatingLabelEditText_android_nextFocusUp:I

    if-ne v8, v9, :cond_f

    .line 198
    iget-object v8, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    sget v9, Ljww;->FloatingLabelEditText_android_nextFocusUp:I

    const/4 v10, -0x1

    .line 199
    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 198
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setNextFocusUpId(I)V

    goto/16 :goto_1

    .line 200
    :cond_f
    sget v9, Ljww;->FloatingLabelEditText_android_nextFocusLeft:I

    if-ne v8, v9, :cond_10

    .line 201
    iget-object v8, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    sget v9, Ljww;->FloatingLabelEditText_android_nextFocusLeft:I

    const/4 v10, -0x1

    .line 202
    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 201
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setNextFocusLeftId(I)V

    goto/16 :goto_1

    .line 203
    :cond_10
    sget v9, Ljww;->FloatingLabelEditText_android_nextFocusRight:I

    if-ne v8, v9, :cond_11

    .line 204
    iget-object v8, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    sget v9, Ljww;->FloatingLabelEditText_android_nextFocusRight:I

    const/4 v10, -0x1

    .line 205
    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 204
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setNextFocusRightId(I)V

    goto/16 :goto_1

    .line 206
    :cond_11
    sget v9, Ljww;->FloatingLabelEditText_android_singleLine:I

    if-ne v8, v9, :cond_12

    .line 207
    iget-object v8, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    sget v9, Ljww;->FloatingLabelEditText_android_singleLine:I

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto/16 :goto_1

    .line 208
    :cond_12
    sget v9, Ljww;->FloatingLabelEditText_android_maxLines:I

    if-ne v8, v9, :cond_13

    .line 209
    iget-object v8, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    sget v9, Ljww;->FloatingLabelEditText_android_maxLines:I

    const/4 v10, 0x1

    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_1

    .line 210
    :cond_13
    sget v9, Ljww;->FloatingLabelEditText_android_inputType:I

    if-ne v8, v9, :cond_14

    .line 211
    iget-object v9, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setInputType(I)V

    goto/16 :goto_1

    .line 212
    :cond_14
    sget v9, Ljww;->FloatingLabelEditText_android_enabled:I

    if-ne v8, v9, :cond_15

    .line 213
    sget v3, Ljww;->FloatingLabelEditText_android_enabled:I

    const/4 v8, 0x1

    invoke-virtual {v6, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    goto/16 :goto_1

    .line 214
    :cond_15
    sget v9, Ljww;->FloatingLabelEditText_android_maxLength:I

    if-ne v8, v9, :cond_16

    .line 215
    sget v8, Ljww;->FloatingLabelEditText_android_maxLength:I

    const/4 v9, -0x1

    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 216
    if-ltz v8, :cond_0

    .line 217
    invoke-direct {p0, v8}, Lcom/ubercab/ui/FloatingLabelElement;->b(I)V

    goto/16 :goto_1

    .line 219
    :cond_16
    sget v9, Ljww;->FloatingLabelEditText_floatingLabelLabelDrawableStart:I

    if-ne v8, v9, :cond_17

    .line 220
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_1

    .line 221
    :cond_17
    sget v9, Ljww;->FloatingLabelEditText_floatingLabelLabelDrawableEnd:I

    if-ne v8, v9, :cond_18

    .line 222
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1

    .line 223
    :cond_18
    sget v9, Ljww;->FloatingLabelEditText_floatingLabelLabelDrawablePadding:I

    if-ne v8, v9, :cond_0

    .line 224
    const/4 v4, 0x0

    invoke-virtual {v6, v8, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    goto/16 :goto_1

    .line 228
    :cond_19
    invoke-virtual {p0, v1, v0}, Lcom/ubercab/ui/FloatingLabelElement;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 229
    invoke-virtual {p0, v4}, Lcom/ubercab/ui/FloatingLabelElement;->a(I)V

    .line 234
    sget v0, Ljww;->FloatingLabelEditText_android_imeActionLabel:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 236
    const/4 v0, 0x0

    .line 237
    iget-object v1, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getImeOptions()I

    move-result v1

    if-eqz v1, :cond_1a

    .line 238
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    move-result v0

    .line 240
    :cond_1a
    sget v1, Ljww;->FloatingLabelEditText_android_imeActionId:I

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 241
    sget v1, Ljww;->FloatingLabelEditText_android_imeActionId:I

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 244
    :cond_1b
    iget-object v1, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    sget v4, Ljww;->FloatingLabelEditText_android_imeActionLabel:I

    .line 245
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 244
    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 249
    :cond_1c
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/ubercab/ui/FloatingLabelElement$1;

    invoke-direct {v1, p0}, Lcom/ubercab/ui/FloatingLabelElement$1;-><init>(Lcom/ubercab/ui/FloatingLabelElement;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 264
    new-instance v0, Lcom/ubercab/ui/FloatingLabelElement$2;

    invoke-direct {v0, p0}, Lcom/ubercab/ui/FloatingLabelElement$2;-><init>(Lcom/ubercab/ui/FloatingLabelElement;)V

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 273
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    new-instance v1, Ljwg;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Ljwg;-><init>(Lcom/ubercab/ui/FloatingLabelElement;B)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 276
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->g:Lcom/ubercab/ui/TextView;

    iget v1, p0, Lcom/ubercab/ui/FloatingLabelElement;->b:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setTextColor(I)V

    .line 277
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->g:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setMaxLines(I)V

    .line 278
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->g:Lcom/ubercab/ui/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 279
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->g:Lcom/ubercab/ui/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 281
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/FloatingLabelElement;->a(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->e:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setAllCaps(Z)V

    .line 291
    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 294
    invoke-virtual {p0}, Lcom/ubercab/ui/FloatingLabelElement;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Ljwq;->ui__spacing_unit_1x:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 295
    iget-object v4, p0, Lcom/ubercab/ui/FloatingLabelElement;->f:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v1, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 296
    iget-object v4, p0, Lcom/ubercab/ui/FloatingLabelElement;->e:Lcom/ubercab/ui/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v1, v6, v7}, Lcom/ubercab/ui/TextView;->setPadding(IIII)V

    .line 299
    iget-object v4, p0, Lcom/ubercab/ui/FloatingLabelElement;->g:Lcom/ubercab/ui/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    int-to-float v8, v1

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/ubercab/ui/TextView;->setPadding(IIII)V

    .line 302
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 305
    iget-object v5, p0, Lcom/ubercab/ui/FloatingLabelElement;->e:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0, v5, v4}, Lcom/ubercab/ui/FloatingLabelElement;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    iget-object v5, p0, Lcom/ubercab/ui/FloatingLabelElement;->f:Landroid/view/View;

    invoke-virtual {p0, v5}, Lcom/ubercab/ui/FloatingLabelElement;->addView(Landroid/view/View;)V

    .line 308
    invoke-direct {p0}, Lcom/ubercab/ui/FloatingLabelElement;->m()V

    .line 309
    const/4 v5, 0x1

    invoke-virtual {p0, v0, v5, v1}, Lcom/ubercab/ui/FloatingLabelElement;->addView(Landroid/view/View;II)V

    .line 310
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->g:Lcom/ubercab/ui/TextView;

    invoke-virtual {p0, v0, v4}, Lcom/ubercab/ui/FloatingLabelElement;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    invoke-direct {p0}, Lcom/ubercab/ui/FloatingLabelElement;->d()Ljwh;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ubercab/ui/FloatingLabelElement;->a(Ljwh;Z)Ljwh;

    move-result-object v0

    .line 313
    invoke-direct {p0, v0}, Lcom/ubercab/ui/FloatingLabelElement;->a(Ljwh;)V

    .line 316
    iget-boolean v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->n:Z

    if-nez v0, :cond_1d

    .line 317
    invoke-virtual {p0, v3}, Lcom/ubercab/ui/FloatingLabelElement;->setEnabled(Z)V

    .line 320
    :cond_1d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->n:Z

    .line 321
    return-void
.end method

.method static synthetic a(Lcom/ubercab/ui/FloatingLabelElement;)Lcom/ubercab/ui/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->e:Lcom/ubercab/ui/TextView;

    return-object v0
.end method

.method private static a(Ljwh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljwh;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x0

    .line 1102
    invoke-virtual {p0}, Ljwh;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljwh;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ubercab/ui/FloatingLabelElement;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1108
    :goto_0
    return-object p0

    .line 1106
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v3

    .line 1107
    :goto_1
    new-instance v0, Ljwh;

    invoke-virtual {p0}, Ljwh;->a()Ljwi;

    move-result-object v1

    invoke-virtual {p0}, Ljwh;->e()Ljava/lang/CharSequence;

    move-result-object v4

    .line 1108
    invoke-virtual {p0}, Ljwh;->f()Z

    move-result v5

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljwh;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    move v6, v3

    :goto_2
    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Ljwh;-><init>(Ljwi;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZB)V

    move-object p0, v0

    goto :goto_0

    :cond_2
    move v2, v7

    .line 1106
    goto :goto_1

    :cond_3
    move v6, v7

    .line 1108
    goto :goto_2
.end method

.method private static a(Ljwh;Z)Ljwh;
    .locals 8

    .prologue
    .line 1082
    invoke-virtual {p0}, Ljwh;->j()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1087
    :goto_0
    return-object p0

    .line 1085
    :cond_0
    new-instance v0, Ljwh;

    invoke-virtual {p0}, Ljwh;->a()Ljwi;

    move-result-object v1

    invoke-virtual {p0}, Ljwh;->d()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1086
    invoke-virtual {p0}, Ljwh;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Ljwh;->e()Ljava/lang/CharSequence;

    move-result-object v4

    .line 1087
    invoke-virtual {p0}, Ljwh;->f()Z

    move-result v5

    const/4 v7, 0x0

    move v6, p1

    invoke-direct/range {v0 .. v7}, Ljwh;-><init>(Ljwi;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZB)V

    move-object p0, v0

    goto :goto_0
.end method

.method private a(Landroid/text/InputFilter;)V
    .locals 2

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    .line 1056
    if-nez v0, :cond_0

    .line 1057
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1062
    :goto_0
    iget-object v1, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 1063
    return-void

    .line 1059
    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    .line 1060
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1035
    if-lez p2, :cond_1

    .line 1036
    invoke-virtual {p0}, Lcom/ubercab/ui/FloatingLabelElement;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1038
    invoke-virtual {p0}, Lcom/ubercab/ui/FloatingLabelElement;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ubercab/ui/FloatingLabelElement;->c:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1039
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 1041
    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/ubercab/ui/FloatingLabelElement;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1042
    invoke-virtual {p0}, Lcom/ubercab/ui/FloatingLabelElement;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ljwk;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1044
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1046
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/ubercab/ui/FloatingLabelElement;Ljwh;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->a(Ljwh;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 864
    iget-boolean v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->n:Z

    if-eqz v0, :cond_0

    .line 866
    invoke-direct {p0}, Lcom/ubercab/ui/FloatingLabelElement;->d()Ljwh;

    move-result-object v0

    .line 867
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubercab/ui/FloatingLabelElement;->a(Ljwh;Z)Ljwh;

    move-result-object v0

    .line 868
    invoke-static {v0, p1, p2}, Lcom/ubercab/ui/FloatingLabelElement;->a(Ljwh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljwh;

    move-result-object v0

    .line 870
    invoke-direct {p0, v0}, Lcom/ubercab/ui/FloatingLabelElement;->a(Ljwh;)V

    .line 872
    :cond_0
    return-void
.end method

.method private a(Ljwh;)V
    .locals 2

    .prologue
    .line 881
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->m:Ljwh;

    invoke-virtual {p1, v0}, Ljwh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->n:Z

    if-eqz v0, :cond_0

    .line 951
    :goto_0
    return-void

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->m:Ljwh;

    invoke-virtual {v0}, Ljwh;->b()Ljwi;

    move-result-object v0

    invoke-virtual {p1}, Ljwh;->b()Ljwi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljwi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->n:Z

    if-nez v0, :cond_2

    .line 887
    :cond_1
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->g:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Ljwh;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 893
    :cond_2
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->m:Ljwh;

    invoke-virtual {v0}, Ljwh;->a()Ljwi;

    move-result-object v0

    sget-object v1, Ljwi;->a:Ljwi;

    invoke-virtual {v0, v1}, Ljwi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 894
    invoke-virtual {p1}, Ljwh;->a()Ljwi;

    move-result-object v0

    sget-object v1, Ljwi;->a:Ljwi;

    invoke-virtual {v0, v1}, Ljwi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->n:Z

    if-eqz v0, :cond_a

    .line 896
    invoke-direct {p0}, Lcom/ubercab/ui/FloatingLabelElement;->k()V

    .line 902
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->m:Ljwh;

    invoke-virtual {v0}, Ljwh;->a()Ljwi;

    move-result-object v0

    invoke-virtual {p1}, Ljwh;->a()Ljwi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljwi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->n:Z

    if-nez v0, :cond_5

    .line 903
    :cond_4
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->e:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Ljwh;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 907
    :cond_5
    invoke-virtual {p1}, Ljwh;->a()Ljwi;

    move-result-object v0

    sget-object v1, Ljwi;->b:Ljwi;

    invoke-virtual {v0, v1}, Ljwi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->m:Ljwh;

    .line 908
    invoke-virtual {v0}, Ljwh;->a()Ljwi;

    move-result-object v0

    sget-object v1, Ljwi;->b:Ljwi;

    invoke-virtual {v0, v1}, Ljwi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 909
    invoke-virtual {p1}, Ljwh;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 910
    invoke-virtual {p1}, Ljwh;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 911
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ubercab/ui/FloatingLabelElement;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 933
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->m:Ljwh;

    invoke-virtual {v0}, Ljwh;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Ljwh;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/ui/FloatingLabelElement;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->m:Ljwh;

    invoke-virtual {v0}, Ljwh;->d()Ljava/lang/CharSequence;

    move-result-object v0

    .line 934
    invoke-virtual {p1}, Ljwh;->d()Ljava/lang/CharSequence;

    move-result-object v1

    .line 933
    invoke-static {v0, v1}, Lcom/ubercab/ui/FloatingLabelElement;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 935
    :cond_7
    invoke-virtual {p1}, Ljwh;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 936
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->g:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Ljwh;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 937
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->g:Lcom/ubercab/ui/TextView;

    iget v1, p0, Lcom/ubercab/ui/FloatingLabelElement;->a:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setTextColor(I)V

    .line 945
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->m:Ljwh;

    invoke-virtual {v0}, Ljwh;->j()Z

    move-result v0

    invoke-virtual {p1}, Ljwh;->j()Z

    move-result v1

    if-eq v0, v1, :cond_9

    .line 946
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->h:Lkar;

    invoke-virtual {p1}, Ljwh;->j()Z

    move-result v1

    invoke-interface {v0, v1}, Lkar;->a_(Z)V

    .line 950
    :cond_9
    iput-object p1, p0, Lcom/ubercab/ui/FloatingLabelElement;->m:Ljwh;

    goto/16 :goto_0

    .line 897
    :cond_a
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->m:Ljwh;

    invoke-virtual {v0}, Ljwh;->a()Ljwi;

    move-result-object v0

    sget-object v1, Ljwi;->a:Ljwi;

    invoke-virtual {v0, v1}, Ljwi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 898
    invoke-virtual {p1}, Ljwh;->a()Ljwi;

    move-result-object v0

    sget-object v1, Ljwi;->b:Ljwi;

    invoke-virtual {v0, v1}, Ljwi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 899
    invoke-direct {p0}, Lcom/ubercab/ui/FloatingLabelElement;->l()V

    goto/16 :goto_1

    .line 914
    :cond_b
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ubercab/ui/FloatingLabelElement;->e:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 916
    :cond_c
    invoke-virtual {p1}, Ljwh;->a()Ljwi;

    move-result-object v0

    sget-object v1, Ljwi;->a:Ljwi;

    invoke-virtual {v0, v1}, Ljwi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->m:Ljwh;

    .line 917
    invoke-virtual {v0}, Ljwh;->a()Ljwi;

    move-result-object v0

    sget-object v1, Ljwi;->a:Ljwi;

    invoke-virtual {v0, v1}, Ljwi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 919
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 920
    :cond_d
    invoke-virtual {p1}, Ljwh;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->m:Ljwh;

    invoke-virtual {v0}, Ljwh;->g()Z

    move-result v0

    if-nez v0, :cond_e

    .line 922
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ubercab/ui/FloatingLabelElement;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 923
    :cond_e
    invoke-virtual {p1}, Ljwh;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->m:Ljwh;

    invoke-virtual {v0}, Ljwh;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Ljwh;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/ui/FloatingLabelElement;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 925
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ubercab/ui/FloatingLabelElement;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 926
    :cond_f
    invoke-virtual {p1}, Ljwh;->g()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->m:Ljwh;

    invoke-virtual {v0}, Ljwh;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 928
    invoke-virtual {p1}, Ljwh;->a()Ljwi;

    move-result-object v0

    sget-object v1, Ljwi;->a:Ljwi;

    invoke-virtual {v0, v1}, Ljwi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 929
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ubercab/ui/FloatingLabelElement;->e:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 939
    :cond_10
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->g:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Ljwh;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 940
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->g:Lcom/ubercab/ui/TextView;

    iget v1, p0, Lcom/ubercab/ui/FloatingLabelElement;->b:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setTextColor(I)V

    goto/16 :goto_3
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1115
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/ubercab/ui/FloatingLabelElement;)Ljwh;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/ubercab/ui/FloatingLabelElement;->d()Ljwh;

    move-result-object v0

    return-object v0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 681
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/ubercab/ui/FloatingLabelElement;->a(Landroid/text/InputFilter;)V

    .line 682
    return-void
.end method

.method static synthetic c(Lcom/ubercab/ui/FloatingLabelElement;)Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->l:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method static synthetic d(Lcom/ubercab/ui/FloatingLabelElement;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()Ljwh;
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 691
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v2

    .line 692
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->e:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v6

    .line 693
    :goto_0
    iget-object v1, p0, Lcom/ubercab/ui/FloatingLabelElement;->m:Ljwh;

    invoke-virtual {v1}, Ljwh;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    move v8, v6

    .line 694
    :goto_1
    iget-object v1, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    move v5, v6

    .line 697
    :goto_2
    sget-object v1, Ljwi;->c:Ljwi;

    .line 698
    if-eqz v0, :cond_1

    .line 699
    if-nez v5, :cond_0

    if-eqz v2, :cond_6

    .line 700
    :cond_0
    sget-object v1, Ljwi;->a:Ljwi;

    .line 706
    :cond_1
    :goto_3
    new-instance v0, Ljwh;

    iget-object v2, p0, Lcom/ubercab/ui/FloatingLabelElement;->m:Ljwh;

    .line 708
    invoke-virtual {v2}, Ljwh;->d()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/ui/FloatingLabelElement;->m:Ljwh;

    .line 709
    invoke-virtual {v3}, Ljwh;->c()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/ui/FloatingLabelElement;->k:Ljava/lang/CharSequence;

    if-nez v5, :cond_7

    move v5, v6

    :goto_4
    if-nez v8, :cond_2

    iget-object v8, p0, Lcom/ubercab/ui/FloatingLabelElement;->m:Ljwh;

    .line 712
    invoke-virtual {v8}, Ljwh;->j()Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_2
    :goto_5
    invoke-direct/range {v0 .. v7}, Ljwh;-><init>(Ljwi;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZB)V

    return-object v0

    :cond_3
    move v0, v7

    .line 692
    goto :goto_0

    :cond_4
    move v8, v7

    .line 693
    goto :goto_1

    :cond_5
    move v5, v7

    .line 694
    goto :goto_2

    .line 702
    :cond_6
    sget-object v1, Ljwi;->b:Ljwi;

    goto :goto_3

    :cond_7
    move v5, v7

    .line 709
    goto :goto_4

    :cond_8
    move v6, v7

    .line 712
    goto :goto_5
.end method

.method private e()I
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v0

    return v0
.end method

.method public static synthetic e(Lcom/ubercab/ui/FloatingLabelElement;)Lcom/ubercab/ui/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->g:Lcom/ubercab/ui/TextView;

    return-object v0
.end method

.method public static synthetic f(Lcom/ubercab/ui/FloatingLabelElement;)Ljwh;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->m:Ljwh;

    return-object v0
.end method

.method private k()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 958
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 963
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->e:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_2

    .line 982
    :cond_1
    :goto_0
    return-void

    .line 968
    :cond_2
    invoke-static {}, Lhzz;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ubercab/ui/FloatingLabelElement;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x15e

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 972
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->e:Lcom/ubercab/ui/TextView;

    sget-object v1, Lcom/ubercab/ui/FloatingLabelElement;->ALPHA:Landroid/util/Property;

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 973
    iget-object v1, p0, Lcom/ubercab/ui/FloatingLabelElement;->e:Lcom/ubercab/ui/TextView;

    sget-object v2, Lcom/ubercab/ui/FloatingLabelElement;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v6, [F

    iget-object v4, p0, Lcom/ubercab/ui/FloatingLabelElement;->f:Landroid/view/View;

    .line 974
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v4, v5

    aput v4, v3, v7

    const/4 v4, 0x0

    aput v4, v3, v8

    .line 973
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 976
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/ubercab/ui/FloatingLabelElement;->j:Landroid/animation/AnimatorSet;

    .line 977
    iget-object v2, p0, Lcom/ubercab/ui/FloatingLabelElement;->j:Landroid/animation/AnimatorSet;

    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v0, v3, v7

    aput-object v1, v3, v8

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 978
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->j:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 980
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->j:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 981
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 972
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private l()V
    .locals 2

    .prologue
    .line 988
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->j:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 989
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 992
    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->e:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 993
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 1002
    invoke-virtual {p0}, Lcom/ubercab/ui/FloatingLabelElement;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1003
    if-nez v0, :cond_1

    .line 1023
    :cond_0
    :goto_0
    return-void

    .line 1006
    :cond_1
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v2, :cond_2

    .line 1007
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1008
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v2, :cond_0

    .line 1011
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1012
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1013
    iget-object v1, p0, Lcom/ubercab/ui/FloatingLabelElement;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1015
    :cond_2
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1016
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v3, :cond_0

    .line 1019
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1020
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1021
    iget-object v1, p0, Lcom/ubercab/ui/FloatingLabelElement;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0}, Lcom/ubercab/ui/FloatingLabelElement;->i()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;)Ljwj;
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 840
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 823
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 831
    :goto_0
    return-void

    .line 826
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/FloatingLabelElement;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 827
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 829
    :cond_1
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v2, p2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public abstract a(Landroid/os/Parcelable;)V
.end method

.method public final a(Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 646
    return-void
.end method

.method public final a(Landroid/text/method/TransformationMethod;)V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 489
    return-void
.end method

.method public final a(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 637
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->m:Ljwh;

    invoke-virtual {v0}, Ljwh;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/FloatingLabelElement;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 441
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Ljzz;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->a(Ljzz;)V

    return-void
.end method

.method public a(Ljzz;)V
    .locals 1

    .prologue
    .line 414
    if-nez p1, :cond_0

    .line 415
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/FloatingLabelElement;->a(Ljava/lang/CharSequence;)V

    .line 419
    :goto_0
    return-void

    .line 417
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/FloatingLabelElement;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljzz;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/FloatingLabelElement;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a_(Z)V
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->m:Ljwh;

    invoke-static {v0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->a(Ljwh;Z)Ljwh;

    move-result-object v0

    .line 617
    invoke-direct {p0, v0}, Lcom/ubercab/ui/FloatingLabelElement;->a(Ljwh;)V

    .line 618
    return-void
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/ubercab/ui/FloatingLabelElement;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->m:Ljwh;

    invoke-virtual {v0}, Ljwh;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 451
    return-void
.end method

.method public abstract c()Landroid/os/Parcelable;
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->e:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    iget-boolean v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->n:Z

    if-eqz v0, :cond_0

    .line 531
    invoke-direct {p0}, Lcom/ubercab/ui/FloatingLabelElement;->d()Ljwh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/ui/FloatingLabelElement;->a(Ljwh;)V

    .line 533
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 460
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    iget-boolean v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->n:Z

    if-eqz v0, :cond_0

    .line 553
    invoke-direct {p0}, Lcom/ubercab/ui/FloatingLabelElement;->d()Ljwh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/ui/FloatingLabelElement;->a(Ljwh;)V

    .line 555
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 664
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 599
    iput-object p1, p0, Lcom/ubercab/ui/FloatingLabelElement;->k:Ljava/lang/CharSequence;

    .line 600
    iget-boolean v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->n:Z

    if-eqz v0, :cond_0

    .line 601
    invoke-direct {p0}, Lcom/ubercab/ui/FloatingLabelElement;->d()Ljwh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/ui/FloatingLabelElement;->a(Ljwh;)V

    .line 603
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 479
    return-void
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->m:Ljwh;

    invoke-virtual {v0}, Ljwh;->c()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutDirection()I
    .locals 2

    .prologue
    .line 844
    invoke-virtual {p0}, Lcom/ubercab/ui/FloatingLabelElement;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 846
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getLayoutDirection()I

    move-result v0

    goto :goto_0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->m:Ljwh;

    invoke-virtual {v0}, Ljwh;->d()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 742
    invoke-direct {p0}, Lcom/ubercab/ui/FloatingLabelElement;->e()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 381
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 382
    invoke-static {}, Lhzz;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->o:J

    .line 383
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 333
    instance-of v0, p1, Lcom/ubercab/ui/FloatingLabelElement$SavedState;

    if-nez v0, :cond_0

    .line 334
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 346
    :goto_0
    return-void

    .line 337
    :cond_0
    check-cast p1, Lcom/ubercab/ui/FloatingLabelElement$SavedState;

    .line 338
    invoke-virtual {p1}, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 340
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-gtz v0, :cond_1

    .line 341
    invoke-static {p1}, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->a(Lcom/ubercab/ui/FloatingLabelElement$SavedState;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/FloatingLabelElement;->a(Landroid/os/Parcelable;)V

    .line 343
    :cond_1
    invoke-static {p1}, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->b(Lcom/ubercab/ui/FloatingLabelElement$SavedState;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/ui/FloatingLabelElement;->c(Ljava/lang/CharSequence;)V

    .line 344
    invoke-static {p1}, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->c(Lcom/ubercab/ui/FloatingLabelElement$SavedState;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1}, Lcom/ubercab/ui/FloatingLabelElement$SavedState;->d(Lcom/ubercab/ui/FloatingLabelElement$SavedState;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/ui/FloatingLabelElement;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 345
    invoke-direct {p0}, Lcom/ubercab/ui/FloatingLabelElement;->d()Ljwh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/ui/FloatingLabelElement;->a(Ljwh;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .prologue
    .line 325
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 326
    invoke-virtual {p0}, Lcom/ubercab/ui/FloatingLabelElement;->c()Landroid/os/Parcelable;

    move-result-object v2

    .line 327
    new-instance v0, Lcom/ubercab/ui/FloatingLabelElement$SavedState;

    iget-object v3, p0, Lcom/ubercab/ui/FloatingLabelElement;->e:Lcom/ubercab/ui/TextView;

    invoke-virtual {v3}, Lcom/ubercab/ui/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/ui/FloatingLabelElement;->m:Ljwh;

    invoke-virtual {v4}, Ljwh;->d()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, p0, Lcom/ubercab/ui/FloatingLabelElement;->m:Ljwh;

    .line 328
    invoke-virtual {v5}, Ljwh;->c()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/ui/FloatingLabelElement$SavedState;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public setActivated(Z)V
    .locals 1

    .prologue
    .line 429
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setActivated(Z)V

    .line 430
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->e:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setActivated(Z)V

    .line 431
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 370
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 371
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 372
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->g:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setEnabled(Z)V

    .line 373
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->e:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setEnabled(Z)V

    .line 375
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->setFocusable(Z)V

    .line 376
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement;->setFocusableInTouchMode(Z)V

    .line 377
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 350
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    invoke-direct {p0}, Lcom/ubercab/ui/FloatingLabelElement;->m()V

    .line 352
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/ubercab/ui/FloatingLabelElement;->l:Landroid/view/View$OnFocusChangeListener;

    .line 388
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 851
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 852
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 853
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 398
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 399
    if-nez p1, :cond_0

    .line 400
    invoke-virtual {p0, v2}, Lcom/ubercab/ui/FloatingLabelElement;->setFocusable(Z)V

    .line 401
    invoke-virtual {p0, v2}, Lcom/ubercab/ui/FloatingLabelElement;->setFocusableInTouchMode(Z)V

    .line 402
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 403
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 410
    :goto_0
    return-void

    .line 405
    :cond_0
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/FloatingLabelElement;->setFocusable(Z)V

    .line 406
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/FloatingLabelElement;->setFocusableInTouchMode(Z)V

    .line 407
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 408
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    goto :goto_0
.end method
