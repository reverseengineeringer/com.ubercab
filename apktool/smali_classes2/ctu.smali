.class public final Lctu;
.super Lcuj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuj",
        "<",
        "Lctv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcuj;-><init>()V

    .line 136
    return-void
.end method

.method public static a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    const v0, 0x104000a

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lctu;->a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public static a(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-static {p0, p1, p2, p3, p4}, Lctu;->b(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lctu;

    .line 62
    return-void
.end method

.method private a(Lctv;)V
    .locals 0

    .prologue
    .line 130
    invoke-interface {p1, p0}, Lctv;->a(Lctu;)V

    .line 131
    return-void
.end method

.method private static b(Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lctu;
    .locals 3

    .prologue
    .line 83
    invoke-static {p2, p3, p1}, Lctu;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 84
    const-string/jumbo v1, "dialog.button_positive_text"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v1, Lctu;

    invoke-direct {v1}, Lctu;-><init>()V

    .line 89
    invoke-virtual {v1, v0}, Lctu;->setArguments(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lctu;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 91
    return-object v1
.end method

.method private c()Lctv;
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Lcts;->a()Lctt;

    move-result-object v0

    new-instance v1, Lcxv;

    invoke-direct {v1, p0}, Lcxv;-><init>(Lcub;)V

    .line 123
    invoke-virtual {v0, v1}, Lctt;->a(Lcxv;)Lctt;

    move-result-object v0

    .line 124
    invoke-static {}, Lcwf;->a()Lcwe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctt;->a(Lcwe;)Lctt;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lctt;->a()Lctv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcva;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lctu;->c()Lctv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcva;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lctv;

    invoke-direct {p0, p1}, Lctu;->a(Lctv;)V

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 109
    if-ne p2, v0, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lctu;->a(I)V

    .line 110
    invoke-virtual {p0}, Lctu;->dismiss()V

    .line 111
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 97
    invoke-virtual {p0}, Lctu;->b()Landroid/app/AlertDialog;

    move-result-object v0

    .line 98
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 99
    invoke-virtual {p0}, Lctu;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lctu;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "dialog.button_positive_text"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    const/4 v1, -0x1

    invoke-virtual {p0}, Lctu;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "dialog.button_positive_text"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 102
    :cond_0
    return-object v0
.end method
