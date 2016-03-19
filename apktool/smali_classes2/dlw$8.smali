.class final Ldlw$8;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlw;->j()V
.end annotation


# instance fields
.field final synthetic a:Ldlw;


# direct methods
.method constructor <init>(Ldlw;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Ldlw$8;->a:Ldlw;

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 672
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 676
    :goto_0
    return v0

    .line 674
    :catch_0
    move-exception v1

    iget-object v1, p0, Ldlw$8;->a:Ldlw;

    iget-object v1, v1, Ldlw;->c:Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/core/apps/PartnerFunnelActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldlw$8;->a:Ldlw;

    sget v3, Lctf;->ub__partner_funnel_open_browser:I

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 675
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 674
    invoke-virtual {v2, v3, v4}, Ldlw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldpf;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
