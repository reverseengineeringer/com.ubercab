.class public final Lfcf;
.super Lgy;
.source "SourceFile"

# interfaces
.implements Lfcp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgy",
        "<",
        "Lhu;",
        ">;",
        "Lfcp;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfcg;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FamilyMember;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Landroid/view/LayoutInflater;

.field private final f:Lfch;

.field private final g:Lciu;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgip;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/ubercab/rider/realtime/model/Profile;

.field private j:[I

.field private k:[I

.field private final l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLfch;Lciu;Lcom/ubercab/rider/realtime/model/Profile;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 73
    invoke-direct {p0}, Lgy;-><init>()V

    .line 61
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lfcf;->j:[I

    .line 62
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lfcf;->k:[I

    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfcf;->e:Landroid/view/LayoutInflater;

    .line 75
    iput-object p5, p0, Lfcf;->g:Lciu;

    .line 76
    iput-object p4, p0, Lfcf;->f:Lfch;

    .line 77
    iput-boolean p3, p0, Lfcf;->d:Z

    .line 78
    iput-object p6, p0, Lfcf;->i:Lcom/ubercab/rider/realtime/model/Profile;

    .line 79
    iput-object p2, p0, Lfcf;->c:Ljava/lang/String;

    .line 80
    iput-boolean p7, p0, Lfcf;->l:Z

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfcf;->a:Ljava/util/List;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfcf;->h:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfcf;->b:Ljava/util/List;

    .line 85
    return-void

    .line 61
    :array_0
    .array-data 4
        0x7f070288
        0x7f07041f
    .end array-data

    .line 62
    :array_1
    .array-data 4
        0x7f070289
        0x7f070420
    .end array-data
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 177
    iget-object v0, p0, Lfcf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 178
    iget-object v0, p0, Lfcf;->a:Ljava/util/List;

    new-instance v2, Lfcg;

    invoke-direct {v2, v1, v1}, Lfcg;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lfcf;->a:Ljava/util/List;

    new-instance v2, Lfcg;

    invoke-direct {v2, v7, v1}, Lfcg;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 180
    :goto_0
    iget-object v2, p0, Lfcf;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 181
    iget-object v2, p0, Lfcf;->a:Ljava/util/List;

    new-instance v3, Lfcg;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0}, Lfcg;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_0
    iget-boolean v0, p0, Lfcf;->d:Z

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lfcf;->a:Ljava/util/List;

    new-instance v2, Lfcg;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lfcg;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_1
    iget-object v0, p0, Lfcf;->a:Ljava/util/List;

    new-instance v2, Lfcg;

    invoke-direct {v2, v6, v1}, Lfcg;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    iget-boolean v0, p0, Lfcf;->d:Z

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lfcf;->a:Ljava/util/List;

    new-instance v2, Lfcg;

    invoke-direct {v2, v7, v5}, Lfcg;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 189
    :goto_1
    iget-object v2, p0, Lfcf;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 190
    iget-object v2, p0, Lfcf;->a:Ljava/util/List;

    new-instance v3, Lfcg;

    invoke-direct {v3, v5, v0}, Lfcg;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 192
    :cond_2
    iget-object v0, p0, Lfcf;->a:Ljava/util/List;

    new-instance v2, Lfcg;

    invoke-direct {v2, v6, v5}, Lfcg;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_3
    iget-boolean v0, p0, Lfcf;->l:Z

    if-eqz v0, :cond_4

    .line 195
    iget-object v0, p0, Lfcf;->a:Ljava/util/List;

    new-instance v2, Lfcg;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lfcg;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lfcf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lfcf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    iget v0, v0, Lfcg;->a:I

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lhu;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 125
    packed-switch p2, :pswitch_data_0

    .line 151
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 127
    :pswitch_0
    iget-object v0, p0, Lfcf;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0301df

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 131
    new-instance v0, Lcom/ubercab/client/feature/family/view/GroupHeaderViewHolder;

    iget-object v2, p0, Lfcf;->i:Lcom/ubercab/rider/realtime/model/Profile;

    iget-object v3, p0, Lfcf;->g:Lciu;

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/client/feature/family/view/GroupHeaderViewHolder;-><init>(Landroid/view/View;Lcom/ubercab/rider/realtime/model/Profile;Lciu;)V

    goto :goto_0

    .line 133
    :pswitch_1
    iget-object v0, p0, Lfcf;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f03008e

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 134
    new-instance v0, Lfhl;

    invoke-direct {v0, v1}, Lfhl;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 136
    :pswitch_2
    iget-object v0, p0, Lfcf;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f030091

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 137
    new-instance v0, Lcom/ubercab/client/feature/family/view/FamilyAddMemberViewHolder;

    iget-object v2, p0, Lfcf;->f:Lfch;

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/feature/family/view/FamilyAddMemberViewHolder;-><init>(Landroid/view/View;Lfch;)V

    goto :goto_0

    .line 139
    :pswitch_3
    iget-object v0, p0, Lfcf;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f030092

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 140
    new-instance v0, Lcom/ubercab/client/feature/family/view/FamilyMemberViewHolder;

    iget-object v2, p0, Lfcf;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lfcf;->d:Z

    iget-object v4, p0, Lfcf;->f:Lfch;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/client/feature/family/view/FamilyMemberViewHolder;-><init>(Landroid/view/View;Ljava/lang/String;ZLfch;)V

    goto :goto_0

    .line 142
    :pswitch_4
    iget-object v0, p0, Lfcf;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f03008c

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 143
    new-instance v0, Lcom/ubercab/client/feature/family/view/ProfileSettingViewHolder;

    iget-object v2, p0, Lfcf;->f:Lfch;

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/feature/family/view/ProfileSettingViewHolder;-><init>(Landroid/view/View;Lfch;)V

    goto :goto_0

    .line 145
    :pswitch_5
    iget-object v0, p0, Lfcf;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f03008d

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 146
    new-instance v0, Lfhl;

    invoke-direct {v0, v1}, Lfhl;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 148
    :pswitch_6
    iget-object v0, p0, Lfcf;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f030089

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 149
    new-instance v0, Lcom/ubercab/client/feature/family/view/FamilyDeleteViewHolder;

    iget-boolean v2, p0, Lfcf;->d:Z

    iget-object v3, p0, Lfcf;->f:Lfch;

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/client/feature/family/view/FamilyDeleteViewHolder;-><init>(Landroid/view/View;ZLfch;)V

    goto :goto_0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lhu;I)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lfcf;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    .line 105
    iget v1, v0, Lfcg;->a:I

    packed-switch v1, :pswitch_data_0

    .line 120
    :goto_0
    :pswitch_0
    return-void

    .line 107
    :pswitch_1
    iget-object v1, p1, Lhu;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lfcf;->j:[I

    iget v0, v0, Lfcg;->b:I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 110
    :pswitch_2
    check-cast p1, Lcom/ubercab/client/feature/family/view/ProfileSettingViewHolder;

    .line 111
    iget-object v1, p0, Lfcf;->h:Ljava/util/List;

    iget v0, v0, Lfcg;->b:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgip;

    invoke-virtual {p1, v0}, Lcom/ubercab/client/feature/family/view/ProfileSettingViewHolder;->a(Lgip;)V

    goto :goto_0

    .line 114
    :pswitch_3
    check-cast p1, Lcom/ubercab/client/feature/family/view/FamilyMemberViewHolder;

    iget-object v1, p0, Lfcf;->b:Ljava/util/List;

    iget v0, v0, Lfcg;->b:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/FamilyMember;

    invoke-virtual {p1, v0}, Lcom/ubercab/client/feature/family/view/FamilyMemberViewHolder;->a(Lcom/ubercab/rider/realtime/model/FamilyMember;)V

    goto :goto_0

    .line 117
    :pswitch_4
    iget-object v1, p1, Lhu;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lfcf;->k:[I

    iget v0, v0, Lfcg;->b:I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FamilyMember;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lfcf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 166
    iget-object v0, p0, Lfcf;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    invoke-direct {p0}, Lfcf;->e()V

    .line 168
    return-void
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 89
    int-to-long v0, p1

    return-wide v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lgip;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lfcf;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 172
    iget-object v0, p0, Lfcf;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    invoke-direct {p0}, Lfcf;->e()V

    .line 174
    return-void
.end method

.method public final f(I)Z
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lfcf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    iget v0, v0, Lfcg;->a:I

    .line 158
    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 159
    :cond_0
    const/4 v0, 0x0

    .line 161
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
