.class public final Ldef;
.super Lcua;
.source "SourceFile"

# interfaces
.implements Lcug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcua",
        "<",
        "Landroid/widget/LinearLayout;",
        ">;",
        "Lcug;"
    }
.end annotation


# instance fields
.field a:Lckc;

.field b:Lcom/ubercab/ui/Toolbar;

.field c:Landroid/webkit/WebView;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 65
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ldef;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 66
    return-void
.end method

.method private constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcua;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    .line 76
    iput-object p2, p0, Ldef;->d:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Ldef;->e:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Ldef;->f:Ljava/lang/String;

    .line 79
    return-void
.end method

.method static synthetic a(Ldef;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ldef;->d()V

    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 134
    new-array v0, v2, [Ljava/lang/String;

    iget-object v1, p0, Ldef;->d:Ljava/lang/String;

    aput-object v1, v0, v3

    iget-object v1, p0, Ldef;->e:Ljava/lang/String;

    aput-object v1, v0, v4

    iget-object v1, p0, Ldef;->f:Ljava/lang/String;

    aput-object v1, v0, v5

    invoke-static {v0}, Lcyf;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string/jumbo v0, "$zopim(function() {\n            $zopim.livechat.setName(\'%s\');\n            $zopim.livechat.setEmail(\'%s\');\n            $zopim.livechat.setPhone(\'%s\');\n        });"

    .line 141
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Ldef;->d:Ljava/lang/String;

    invoke-static {v2}, Lcyf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Ldef;->e:Ljava/lang/String;

    invoke-static {v2}, Lcyf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Ldef;->f:Ljava/lang/String;

    invoke-static {v2}, Lcyf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v1, p0, Ldef;->c:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lcyh;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 144
    :cond_0
    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    .line 166
    iget-object v0, p0, Ldef;->a:Lckc;

    sget-object v1, Ld;->l:Ld;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 167
    invoke-virtual {p0}, Ldef;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    const/16 v1, 0x6e

    .line 168
    invoke-virtual {p0}, Ldef;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    sget v3, Lctf;->ub__partner_funnel_backpress_title:I

    invoke-virtual {v2, v3}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-virtual {p0}, Ldef;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v3

    sget v4, Lctf;->ub__partner_funnel_chat_backpress_message:I

    invoke-virtual {v3, v4}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-virtual {p0}, Ldef;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v4

    sget v5, Lctf;->ub__partner_funnel_stay:I

    invoke-virtual {v4, v5}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-virtual {p0}, Ldef;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v5

    sget v6, Lctf;->ub__partner_funnel_leave:I

    invoke-virtual {v5, v6}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 167
    invoke-static/range {v0 .. v7}, Lcto;->a(Landroid/support/v7/app/AppCompatActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Lcto;

    move-result-object v0

    const/4 v1, 0x0

    .line 174
    invoke-virtual {v0, v1}, Lcto;->setCancelable(Z)V

    .line 175
    return-void
.end method


# virtual methods
.method protected final C_()V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Lcua;->C_()V

    .line 128
    invoke-virtual {p0}, Ldef;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Ldef;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;

    invoke-virtual {v0, p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->b(Lcug;)V

    .line 131
    :cond_0
    return-void
.end method

.method protected final a()Lcxq;
    .locals 3

    .prologue
    .line 179
    invoke-static {}, Lcvp;->a()Lcvq;

    move-result-object v0

    new-instance v1, Lcyb;

    .line 180
    invoke-virtual {p0}, Ldef;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcyb;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    invoke-virtual {v0, v1}, Lcvq;->a(Lcyb;)Lcvq;

    move-result-object v0

    new-instance v1, Lcxr;

    invoke-direct {v1}, Lcxr;-><init>()V

    .line 181
    invoke-virtual {v0, v1}, Lcvq;->a(Lcxr;)Lcvq;

    move-result-object v0

    .line 182
    invoke-static {}, Lcwf;->a()Lcwe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvq;->a(Lcwe;)Lcvq;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcvq;->a()Lcxq;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0, p1, p2, p3}, Lcua;->a(IILandroid/os/Bundle;)V

    .line 149
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_0

    .line 150
    if-nez p2, :cond_1

    .line 151
    iget-object v0, p0, Ldef;->a:Lckc;

    sget-object v1, Le;->p:Le;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 152
    invoke-virtual {p0}, Ldef;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->finish()V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Ldef;->a:Lckc;

    sget-object v1, Le;->o:Le;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto :goto_0
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 83
    invoke-virtual {p0}, Ldef;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Ldef;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;

    invoke-virtual {v0, p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelMvcActivity;->a(Lcug;)V

    .line 87
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    new-instance v1, Lcom/ubercab/ui/Toolbar;

    invoke-direct {v1, p1}, Lcom/ubercab/ui/Toolbar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldef;->b:Lcom/ubercab/ui/Toolbar;

    .line 90
    invoke-virtual {p0}, Ldef;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    iget-object v2, p0, Ldef;->b:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {v1, v2}, Lcom/ubercab/mvc/app/MvcActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 91
    invoke-virtual {p0}, Ldef;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/mvc/app/MvcActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    sget v2, Lctf;->ub__partner_funnel_chat_title:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->a(I)V

    .line 94
    invoke-virtual {v1, v3}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 96
    :cond_1
    iget-object v1, p0, Ldef;->b:Lcom/ubercab/ui/Toolbar;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldef;->c:Landroid/webkit/WebView;

    .line 98
    iget-object v1, p0, Ldef;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 99
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 102
    iget-object v1, p0, Ldef;->c:Landroid/webkit/WebView;

    new-instance v2, Ldef$1;

    invoke-direct {v2, p0}, Ldef$1;-><init>(Ldef;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 117
    iget-object v1, p0, Ldef;->c:Landroid/webkit/WebView;

    sget v2, Lctf;->ub__partner_funnel_zendesk_url:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Ldef;->c:Landroid/webkit/WebView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    invoke-virtual {p0, v0}, Ldef;->a(Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Ldef;->a:Lckc;

    sget-object v1, Ld;->k:Ld;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 123
    return-void
.end method

.method protected final a(Lcxq;)V
    .locals 0

    .prologue
    .line 188
    invoke-interface {p1, p0}, Lcxq;->a(Ldef;)V

    .line 189
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Ldef;->e()V

    .line 162
    const/4 v0, 0x0

    return v0
.end method
