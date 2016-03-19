.class public final Lgbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkal",
        "<",
        "Ljzz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;

.field private final b:Landroid/widget/AutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lgbp;->a:Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p2, p0, Lgbp;->b:Landroid/widget/AutoCompleteTextView;

    .line 262
    return-void
.end method

.method private a(Ljzz;)V
    .locals 2

    .prologue
    .line 266
    if-nez p1, :cond_0

    .line 267
    iget-object v0, p0, Lgbp;->b:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 271
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lgbp;->b:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lgbp;->a:Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/payment/alipay/AddAlipayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljzz;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 256
    check-cast p1, Ljzz;

    invoke-direct {p0, p1}, Lgbp;->a(Ljzz;)V

    return-void
.end method
