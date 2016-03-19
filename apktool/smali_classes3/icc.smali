.class final Licc;
.super Licj;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ubercab/contactpicker/model/ContactAndDetail;

.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ubercab/contactpicker/model/ContactAndDetail;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 443
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Licj;-><init>(I)V

    .line 447
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/contactpicker/model/ContactAndDetail;

    iput-object v0, p0, Licc;->a:Lcom/ubercab/contactpicker/model/ContactAndDetail;

    .line 448
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Licc;->b:Ljava/lang/String;

    .line 449
    return-void

    .line 443
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
