.class final Ldnt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnt;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation


# instance fields
.field final synthetic a:Ldnt;


# direct methods
.method constructor <init>(Ldnt;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldnt$2;->a:Ldnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 62
    if-eqz p2, :cond_0

    iget-object v0, p0, Ldnt$2;->a:Ldnt;

    invoke-virtual {v0}, Ldnt;->d()Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/EditField;->getHasError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Ldnt$2;->a:Ldnt;

    iget-object v0, v0, Ldnt;->a:Lcom/ubercab/ui/EditText;

    iget-object v1, p0, Ldnt$2;->a:Ldnt;

    iget-object v1, v1, Ldnt;->a:Lcom/ubercab/ui/EditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setSelection(I)V

    .line 65
    :cond_0
    iget-object v0, p0, Ldnt$2;->a:Ldnt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldnt;->a(Z)V

    .line 66
    iget-object v0, p0, Ldnt$2;->a:Ldnt;

    invoke-virtual {v0}, Ldnt;->h()V

    .line 67
    iget-object v0, p0, Ldnt$2;->a:Ldnt;

    invoke-virtual {v0, p2}, Ldnt;->c(Z)V

    .line 68
    return-void
.end method
