.class public Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lgbo;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lckc;

.field private h:Lerj;

.field mButtonLegal:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0405
    .end annotation
.end field

.field mButtonSubmit:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0403
    .end annotation
.end field

.field public mEditTextAccountId:Landroid/widget/AutoCompleteTextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e03ff
    .end annotation
.end field

.field mEditTextMobile:Lcom/ubercab/ui/EditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0402
    .end annotation
.end field

.field public mLayoutAlipayPhoneLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0400
    .end annotation
.end field

.field mTextAlipayAccountLabel:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e03fe
    .end annotation
.end field

.field mTextAlipayPhoneLabel:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0401
    .end annotation
.end field

.field mTextLegalDescription:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0404
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 256
    return-void
.end method

.method private a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    if-eqz p1, :cond_1

    .line 161
    const-string/jumbo v0, "^[_A-Za-z0-9-\\+]+(\\.[_A-Za-z0-9-]+)*@[A-Za-z0-9-]+(\\.[A-Za-z0-9]+)*(\\.[A-Za-z]{2,})$"

    .line 163
    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 164
    const v0, 0x7f07031f

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    const/4 v0, 0x0

    .line 171
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->b(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->f()V

    return-void
.end method

.method private a(Lgbo;)V
    .locals 0

    .prologue
    .line 220
    invoke-interface {p1, p0}, Lgbo;->a(Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;)V

    .line 221
    return-void
.end method

.method private b(Lebj;)Lgbo;
    .locals 2

    .prologue
    .line 212
    invoke-static {}, Lgbu;->a()Lgbv;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 213
    invoke-virtual {v0, v1}, Lgbv;->a(Leav;)Lgbv;

    move-result-object v0

    .line 214
    invoke-virtual {v0, p1}, Lgbv;->a(Lebj;)Lgbv;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lgbv;->a()Lgbo;

    move-result-object v0

    return-object v0
.end method

.method private b(ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 179
    if-eqz p1, :cond_0

    .line 180
    const-string/jumbo v1, "^1\\d{10}$"

    .line 181
    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-object v0

    .line 185
    :cond_1
    const v0, 0x7f070387

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 202
    iget-object v2, p0, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->mEditTextAccountId:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 203
    iget-object v2, p0, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->mEditTextMobile:Lcom/ubercab/ui/EditText;

    invoke-virtual {v2}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 207
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->mButtonSubmit:Lcom/ubercab/ui/Button;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 208
    return-void

    :cond_1
    move v0, v1

    .line 203
    goto :goto_0

    .line 205
    :cond_2
    iget-object v2, p0, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->mEditTextAccountId:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->b(Lebj;)Lgbo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lgbo;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->a(Lgbo;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 71
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 72
    const v0, 0x7f03017a

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->setContentView(I)V

    .line 73
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/app/Activity;)V

    .line 75
    new-instance v0, Lgbr;

    invoke-direct {v0, p0, v4}, Lgbr;-><init>(Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;B)V

    .line 76
    new-instance v1, Lgbq;

    invoke-direct {v1, p0, v4}, Lgbq;-><init>(Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;B)V

    .line 78
    iget-object v2, p0, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->mTextAlipayAccountLabel:Lcom/ubercab/ui/TextView;

    const v3, 0x7f07005a

    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v2, p0, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->mEditTextAccountId:Landroid/widget/AutoCompleteTextView;

    const v3, 0x7f07023e

    invoke-virtual {p0, v3}, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v2, p0, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->mEditTextAccountId:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 82
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->mTextAlipayPhoneLabel:Lcom/ubercab/ui/TextView;

    const v2, 0x7f07005b

    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->mEditTextMobile:Lcom/ubercab/ui/EditText;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->mLayoutAlipayPhoneLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->mButtonSubmit:Lcom/ubercab/ui/Button;

    const v1, 0x7f070536

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->mButtonSubmit:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 90
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->mTextLegalDescription:Lcom/ubercab/ui/TextView;

    const v1, 0x7f07005f

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->mButtonLegal:Lcom/ubercab/ui/Button;

    const v1, 0x7f07005e

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->mButtonLegal:Lcom/ubercab/ui/Button;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->mButtonLegal:Lcom/ubercab/ui/Button;

    invoke-virtual {v1}, Lcom/ubercab/ui/Button;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setPaintFlags(I)V

    .line 96
    new-instance v0, Liak;

    invoke-direct {v0}, Liak;-><init>()V

    new-instance v1, Landroid/support/v4/util/Pair;

    const-string/jumbo v2, "account_id"

    new-instance v3, Lgbp;

    iget-object v4, p0, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->mEditTextAccountId:Landroid/widget/AutoCompleteTextView;

    invoke-direct {v3, p0, v4}, Lgbp;-><init>(Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;Landroid/widget/AutoCompleteTextView;)V

    invoke-direct {v1, v2, v3}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    new-instance v1, Landroid/support/v4/util/Pair;

    const-string/jumbo v2, "mobile"

    iget-object v3, p0, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->mEditTextMobile:Lcom/ubercab/ui/EditText;

    invoke-direct {v1, v2, v3}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Liak;->a()Liaj;

    move-result-object v0

    .line 102
    new-instance v1, Lerj;

    invoke-direct {v1, v0}, Lerj;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->h:Lerj;

    .line 103
    return-void
.end method

.method public onLegalClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0405
        }
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->g:Lckc;

    sget-object v1, Lr;->eB:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 195
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196
    const-string/jumbo v1, "https://www.uber.com/alipay/terms"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 197
    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->startActivity(Landroid/content/Intent;)V

    .line 198
    return-void
.end method

.method public onSubmitTapped()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0403
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->g:Lckc;

    sget-object v1, Lr;->eC:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 115
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->mEditTextAccountId:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 117
    const-string/jumbo v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->mEditTextMobile:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 123
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 124
    invoke-direct {p0, v3, v2}, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    if-eqz v4, :cond_0

    .line 126
    iget-object v5, p0, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->g:Lckc;

    sget-object v6, Lp;->x:Lp;

    invoke-virtual {v5, v6}, Lckc;->a(Lckr;)V

    .line 127
    const-string/jumbo v5, "account_id"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_0
    invoke-direct {p0, v3, v1}, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->b(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    if-eqz v3, :cond_1

    .line 131
    iget-object v4, p0, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->g:Lckc;

    sget-object v5, Lp;->y:Lp;

    invoke-virtual {v4, v5}, Lckc;->a(Lckr;)V

    .line 132
    const-string/jumbo v4, "mobile"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 135
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->h:Lerj;

    invoke-virtual {v1, v0}, Lerj;->a(Ljava/util/Map;)V

    .line 136
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->h:Lerj;

    invoke-virtual {v0}, Lerj;->a()Ljava/util/List;

    .line 153
    :goto_1
    return-void

    :cond_2
    move-object v1, v2

    .line 121
    goto :goto_0

    .line 140
    :cond_3
    invoke-static {p0}, Ldps;->a(Landroid/app/Activity;)V

    .line 142
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 143
    const-string/jumbo v0, "alipay_credentials"

    new-instance v4, Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;

    invoke-direct {v4, v2, v1}, Lcom/ubercab/client/core/vendor/alipay/model/AlipayCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 145
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "extra_signup_data"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "extra_signup_data"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/signup/SignupData;

    .line 147
    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/signup/SignupData;->j(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    .line 148
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/SignupData;->k(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    .line 149
    const-string/jumbo v1, "extra_signup_data"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 151
    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v3}, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->setResult(ILandroid/content/Intent;)V

    .line 152
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->finish()V

    goto :goto_1
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lp;->hF:Lp;

    return-object v0
.end method
