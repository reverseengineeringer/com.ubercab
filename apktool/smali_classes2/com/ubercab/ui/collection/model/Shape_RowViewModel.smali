.class public final Lcom/ubercab/ui/collection/model/Shape_RowViewModel;
.super Lcom/ubercab/ui/collection/model/RowViewModel;
.source "SourceFile"


# instance fields
.field private backgroundDrawable:I

.field private clickListener:Landroid/view/View$OnClickListener;

.field private defaultSelectBackground:Z

.field private dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

.field private layoutParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljyx;",
            ">;"
        }
    .end annotation
.end field

.field private minimumHeight:I

.field private paddingBottom:I

.field private paddingLeft:I

.field private paddingRight:I

.field private paddingTop:I

.field private viewModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/RowViewModel;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 149
    if-ne p0, p1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_3
    check-cast p1, Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 159
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getBackgroundDrawable()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->getBackgroundDrawable()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getDefaultSelectBackground()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->getDefaultSelectBackground()Z

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 163
    goto :goto_0

    .line 165
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getViewModels()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getViewModels()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->getViewModels()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    .line 166
    goto :goto_0

    .line 165
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->getViewModels()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    .line 168
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getLayoutParams()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getLayoutParams()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->getLayoutParams()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    .line 169
    goto :goto_0

    .line 168
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->getLayoutParams()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_9

    .line 171
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_c
    move v0, v1

    .line 172
    goto :goto_0

    .line 171
    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v2

    if-nez v2, :cond_c

    .line 174
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_f
    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 174
    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-nez v2, :cond_f

    .line 177
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->getPaddingLeft()I

    move-result v3

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->getPaddingTop()I

    move-result v3

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->getPaddingRight()I

    move-result v3

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_14
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->getPaddingBottom()I

    move-result v3

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getMinimumHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->getMinimumHeight()I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 190
    goto/16 :goto_0
.end method

.method public final getBackgroundDrawable()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->backgroundDrawable:I

    return v0
.end method

.method public final getClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->clickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getDefaultSelectBackground()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->defaultSelectBackground:Z

    return v0
.end method

.method public final getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    return-object v0
.end method

.method public final getLayoutParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljyx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->layoutParams:Ljava/util/List;

    return-object v0
.end method

.method public final getMinimumHeight()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->minimumHeight:I

    return v0
.end method

.method public final getPaddingBottom()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->paddingBottom:I

    return v0
.end method

.method public final getPaddingLeft()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->paddingLeft:I

    return v0
.end method

.method public final getPaddingRight()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->paddingRight:I

    return v0
.end method

.method public final getPaddingTop()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->paddingTop:I

    return v0
.end method

.method public final getViewModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->viewModels:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 200
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->backgroundDrawable:I

    xor-int/2addr v0, v3

    .line 201
    mul-int v2, v0, v3

    .line 202
    iget-boolean v0, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->defaultSelectBackground:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    .line 203
    mul-int v2, v0, v3

    .line 204
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->viewModels:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 205
    mul-int v2, v0, v3

    .line 206
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->layoutParams:Ljava/util/List;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 207
    mul-int v2, v0, v3

    .line 208
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 209
    mul-int/2addr v0, v3

    .line 210
    iget-object v2, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->clickListener:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 211
    mul-int/2addr v0, v3

    .line 212
    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->paddingLeft:I

    xor-int/2addr v0, v1

    .line 213
    mul-int/2addr v0, v3

    .line 214
    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->paddingTop:I

    xor-int/2addr v0, v1

    .line 215
    mul-int/2addr v0, v3

    .line 216
    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->paddingRight:I

    xor-int/2addr v0, v1

    .line 217
    mul-int/2addr v0, v3

    .line 218
    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->paddingBottom:I

    xor-int/2addr v0, v1

    .line 219
    mul-int/2addr v0, v3

    .line 220
    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->minimumHeight:I

    xor-int/2addr v0, v1

    .line 221
    return v0

    .line 202
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->viewModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->layoutParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    .line 210
    :cond_4
    iget-object v1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final setBackgroundDrawable(I)Lcom/ubercab/ui/collection/model/RowViewModel;
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->backgroundDrawable:I

    .line 34
    return-object p0
.end method

.method public final setClickListener(Landroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/RowViewModel;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->clickListener:Landroid/view/View$OnClickListener;

    .line 89
    return-object p0
.end method

.method public final setDefaultSelectBackground(Z)Lcom/ubercab/ui/collection/model/RowViewModel;
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->defaultSelectBackground:Z

    .line 45
    return-object p0
.end method

.method public final setDividerViewModel(Lcom/ubercab/ui/collection/model/DividerViewModel;)Lcom/ubercab/ui/collection/model/RowViewModel;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    .line 78
    return-object p0
.end method

.method public final setLayoutParams(Ljava/util/List;)Lcom/ubercab/ui/collection/model/RowViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljyx;",
            ">;)",
            "Lcom/ubercab/ui/collection/model/RowViewModel;"
        }
    .end annotation

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->layoutParams:Ljava/util/List;

    .line 67
    return-object p0
.end method

.method public final setMinimumHeight(I)Lcom/ubercab/ui/collection/model/RowViewModel;
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->minimumHeight:I

    .line 144
    return-object p0
.end method

.method public final setPaddingBottom(I)Lcom/ubercab/ui/collection/model/RowViewModel;
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->paddingBottom:I

    .line 133
    return-object p0
.end method

.method public final setPaddingLeft(I)Lcom/ubercab/ui/collection/model/RowViewModel;
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->paddingLeft:I

    .line 100
    return-object p0
.end method

.method public final setPaddingRight(I)Lcom/ubercab/ui/collection/model/RowViewModel;
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->paddingRight:I

    .line 122
    return-object p0
.end method

.method public final setPaddingTop(I)Lcom/ubercab/ui/collection/model/RowViewModel;
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->paddingTop:I

    .line 111
    return-object p0
.end method

.method public final setViewModels(Ljava/util/List;)Lcom/ubercab/ui/collection/model/RowViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;)",
            "Lcom/ubercab/ui/collection/model/RowViewModel;"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->viewModels:Ljava/util/List;

    .line 56
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RowViewModel{backgroundDrawable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->backgroundDrawable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", defaultSelectBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->defaultSelectBackground:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", viewModels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->viewModels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", layoutParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->layoutParams:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dividerViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", paddingLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->paddingLeft:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", paddingTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->paddingTop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", paddingRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->paddingRight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", paddingBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->paddingBottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", minimumHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->minimumHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
