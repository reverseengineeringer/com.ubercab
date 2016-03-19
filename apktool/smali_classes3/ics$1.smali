.class final Lics$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lics;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/contactpicker/model/ContactAndDetail;

.field final synthetic b:Lics;


# direct methods
.method constructor <init>(Lics;Lcom/ubercab/contactpicker/model/ContactAndDetail;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lics$1;->b:Lics;

    iput-object p2, p0, Lics$1;->a:Lcom/ubercab/contactpicker/model/ContactAndDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lics$1;->b:Lics;

    invoke-static {v0}, Lics;->a(Lics;)Licg;

    move-result-object v0

    iget-object v1, p0, Lics$1;->a:Lcom/ubercab/contactpicker/model/ContactAndDetail;

    invoke-interface {v0, v1}, Licg;->a(Lcom/ubercab/contactpicker/model/ContactAndDetail;)V

    .line 87
    iget-object v0, p0, Lics$1;->b:Lics;

    invoke-static {v0}, Lics;->b(Lics;)Landroid/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 88
    return-void
.end method
