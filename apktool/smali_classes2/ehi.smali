.class final Lehi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Lehi;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lehi;->a:Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;

    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;)V
    .locals 0

    .prologue
    .line 171
    iput-object p5, p0, Lehi;->a:Lcom/ubercab/client/core/model/AnonymousPhoneNumberResponse;

    .line 172
    iput-object p1, p0, Lehi;->d:Ljava/lang/String;

    .line 173
    iput-object p2, p0, Lehi;->e:Ljava/lang/String;

    .line 174
    iput-object p3, p0, Lehi;->b:Ljava/lang/String;

    .line 175
    iput-object p4, p0, Lehi;->c:Ljava/lang/String;

    .line 176
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lehi;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehi;->e:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehi;->b:Ljava/lang/String;

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehi;->c:Ljava/lang/String;

    .line 157
    invoke-static {v0, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
