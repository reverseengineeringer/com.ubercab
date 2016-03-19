.class final Lcom/ubercab/client/feature/signin/SignInFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/signin/SignInFragment;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkaa",
        "<",
        "Lcom/ubercab/locale/phone/EmailPhoneNumberView;",
        "Ljzz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/signin/SignInFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/signin/SignInFragment;)V
    .locals 0

    .prologue
    .line 826
    iput-object p1, p0, Lcom/ubercab/client/feature/signin/SignInFragment$5;->a:Lcom/ubercab/client/feature/signin/SignInFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/ubercab/locale/phone/EmailPhoneNumberView;)Ljzz;
    .locals 4

    .prologue
    const v3, 0x7f070320

    .line 830
    invoke-static {}, Lbrx;->a()Lbrx;

    move-result-object v0

    .line 832
    :try_start_0
    invoke-virtual {p0}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->e()Ljava/lang/String;

    move-result-object v1

    .line 833
    invoke-virtual {p0}, Lcom/ubercab/locale/phone/EmailPhoneNumberView;->c()Ljava/lang/String;

    move-result-object v2

    .line 832
    invoke-virtual {v0, v1, v2}, Lbrx;->a(Ljava/lang/String;Ljava/lang/String;)Lbsh;

    move-result-object v1

    .line 834
    invoke-virtual {v0, v1}, Lbrx;->a(Lbsh;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 837
    :goto_0
    return-object v0

    .line 834
    :cond_0
    new-instance v0, Ljzz;

    const v1, 0x7f070320

    invoke-direct {v0, v1}, Ljzz;-><init>(I)V
    :try_end_0
    .catch Lbrv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 837
    :catch_0
    move-exception v0

    new-instance v0, Ljzz;

    invoke-direct {v0, v3}, Ljzz;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 826
    check-cast p1, Lcom/ubercab/locale/phone/EmailPhoneNumberView;

    invoke-static {p1}, Lcom/ubercab/client/feature/signin/SignInFragment$5;->a(Lcom/ubercab/locale/phone/EmailPhoneNumberView;)Ljzz;

    move-result-object v0

    return-object v0
.end method
