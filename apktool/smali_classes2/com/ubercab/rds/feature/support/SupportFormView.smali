.class public Lcom/ubercab/rds/feature/support/SupportFormView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ljlh;


# instance fields
.field a:Lcom/ubercab/ui/Button;

.field b:Landroid/widget/LinearLayout;

.field c:Lcom/ubercab/ui/TextView;

.field d:Lcom/ubercab/ui/TextView;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljkm;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljlg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/support/SupportFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rds/feature/support/SupportFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->e:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->f:Ljava/util/List;

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/ubercab/rds/feature/support/SupportFormView;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormView;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlg;

    .line 256
    invoke-virtual {v0}, Ljlg;->d()V

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->a:Lcom/ubercab/ui/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 259
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkm;

    .line 260
    invoke-interface {v0}, Ljkm;->f()V

    goto :goto_1

    .line 262
    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->a:Lcom/ubercab/ui/Button;

    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormView;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 269
    return-void
.end method

.method private e()Z
    .locals 3

    .prologue
    .line 277
    const/4 v0, 0x1

    .line 278
    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlg;

    .line 279
    invoke-virtual {v0}, Ljlg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    const/4 v0, 0x0

    :goto_1
    move v1, v0

    .line 282
    goto :goto_0

    .line 283
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private f()Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 293
    sget v1, Ljdr;->ub__support_form_half_width_container:I

    iget-object v2, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 295
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 230
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 231
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlg;

    .line 232
    invoke-virtual {v0}, Ljlg;->e()Lcom/ubercab/rds/core/model/SupportFormComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getFormKeyId()Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-virtual {v0}, Ljlg;->b()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 235
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 238
    :cond_1
    return-object v1
.end method

.method public final a(Lcom/ubercab/rds/core/model/SupportNode;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 132
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 133
    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportNode;->getComponents()Ljava/util/List;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_4

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/core/model/SupportFormComponent;

    .line 137
    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getType()Ljava/lang/String;

    move-result-object v6

    const/4 v3, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 148
    :try_start_0
    iget-object v3, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->b:Landroid/widget/LinearLayout;

    invoke-static {v3, v0, p0}, Ljlg;->a(Landroid/view/ViewGroup;Lcom/ubercab/rds/core/model/SupportFormComponent;Ljlh;)Ljlg;

    move-result-object v3

    .line 149
    iget-object v6, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->f:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getIsHalfWidth()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v1, :cond_1

    .line 151
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormView;->f()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 152
    sget v0, Ljdp;->ub__support_form_half_width_container_left:I

    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 154
    invoke-virtual {v3}, Ljlg;->g()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljlq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v1, v0

    goto :goto_0

    .line 137
    :sswitch_0
    const-string/jumbo v7, "header"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v4

    goto :goto_1

    :sswitch_1
    const-string/jumbo v7, "body"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    .line 139
    :pswitch_0
    iget-object v3, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->d:Lcom/ubercab/ui/TextView;

    const-string/jumbo v6, "com.ubercab.rds.FORM_CONTENT_TYPE_TEXT"

    .line 140
    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getLocalizedContent()Ljava/util/Map;

    move-result-object v0

    .line 139
    invoke-static {v6, v0}, Ljfg;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 143
    :pswitch_1
    iget-object v3, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->c:Lcom/ubercab/ui/TextView;

    const-string/jumbo v6, "com.ubercab.rds.FORM_CONTENT_TYPE_TEXT"

    .line 144
    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getLocalizedContent()Ljava/util/Map;

    move-result-object v0

    .line 143
    invoke-static {v6, v0}, Ljfg;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 155
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getIsHalfWidth()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 156
    sget v0, Ljdp;->ub__support_form_half_width_container_right:I

    .line 157
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 158
    invoke-virtual {v3}, Ljlg;->g()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 159
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v1, v2

    .line 161
    goto/16 :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Ljlg;->g()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljlq; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 170
    :cond_3
    const-string/jumbo v0, "form"

    invoke-virtual {p1}, Lcom/ubercab/rds/core/model/SupportNode;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->a:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->a:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/rds/feature/support/SupportFormView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/rds/feature/support/SupportFormView$1;-><init>(Lcom/ubercab/rds/feature/support/SupportFormView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    :cond_4
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormView;->d()V

    .line 182
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/support/SupportFormView;->invalidate()V

    .line 183
    return-void

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x48cb1d73 -> :sswitch_0
        0x2e39a2 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkm;

    .line 107
    invoke-interface {v0, p1}, Ljkm;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;ILjfa;)V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlg;

    .line 195
    invoke-virtual {v0}, Ljlg;->e()Lcom/ubercab/rds/core/model/SupportFormComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    invoke-virtual {v0}, Ljlg;->f()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "photo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 197
    check-cast v0, Ljli;

    .line 198
    invoke-virtual {v0, p2, p4}, Ljli;->a(Landroid/net/Uri;Ljfa;)V

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {v0}, Ljlg;->f()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "textarea"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    check-cast v0, Ljlo;

    .line 201
    invoke-virtual {v0, p2, p3, p4}, Ljlo;->a(Landroid/net/Uri;ILjfa;)V

    goto :goto_0

    .line 205
    :cond_2
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormView;->d()V

    .line 206
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkm;

    .line 114
    invoke-interface {v0, p1, p2}, Ljkm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormView;->d()V

    .line 117
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkm;

    .line 100
    invoke-interface {v0, p1, p2, p3}, Ljkm;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method

.method public final a(Ljkm;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->a:Lcom/ubercab/ui/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 246
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlg;

    .line 247
    invoke-virtual {v0}, Ljlg;->c()V

    goto :goto_0

    .line 249
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkm;

    .line 122
    invoke-interface {v0, p1, p2}, Ljkm;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_0
    return-void
.end method

.method public final b(Ljkm;)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 314
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlg;

    .line 216
    invoke-virtual {v0}, Ljlg;->e()Lcom/ubercab/rds/core/model/SupportFormComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 217
    check-cast v0, Ljlf;

    .line 218
    invoke-virtual {v0, p2}, Ljlf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/rds/feature/support/SupportFormView;->d()V

    .line 222
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 91
    sget v0, Ljdp;->ub__support_form_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->d:Lcom/ubercab/ui/TextView;

    .line 92
    sget v0, Ljdp;->ub__support_form_body:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->c:Lcom/ubercab/ui/TextView;

    .line 93
    sget v0, Ljdp;->ub__support_form_submit:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->a:Lcom/ubercab/ui/Button;

    .line 94
    sget v0, Ljdp;->ub__support_form_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rds/feature/support/SupportFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormView;->b:Landroid/widget/LinearLayout;

    .line 95
    return-void
.end method
