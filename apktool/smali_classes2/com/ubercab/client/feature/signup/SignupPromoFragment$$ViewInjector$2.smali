.class final Lcom/ubercab/client/feature/signup/SignupPromoFragment$$ViewInjector$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/signup/SignupPromoFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/signup/SignupPromoFragment;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/signup/SignupPromoFragment;

.field final synthetic b:Lcom/ubercab/client/feature/signup/SignupPromoFragment$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/signup/SignupPromoFragment$$ViewInjector;Lcom/ubercab/client/feature/signup/SignupPromoFragment;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment$$ViewInjector$2;->b:Lcom/ubercab/client/feature/signup/SignupPromoFragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment$$ViewInjector$2;->a:Lcom/ubercab/client/feature/signup/SignupPromoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupPromoFragment$$ViewInjector$2;->a:Lcom/ubercab/client/feature/signup/SignupPromoFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/SignupPromoFragment;->onEditorActionPromo()Z

    move-result v0

    return v0
.end method
