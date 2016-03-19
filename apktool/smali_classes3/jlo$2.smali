.class final Ljlo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljlo;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation


# instance fields
.field final synthetic a:Ljlo;


# direct methods
.method constructor <init>(Ljlo;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ljlo$2;->a:Ljlo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 82
    iget-object v0, p0, Ljlo$2;->a:Ljlo;

    invoke-static {v0}, Ljlo;->a(Ljlo;)I

    move-result v0

    .line 83
    if-ltz v0, :cond_0

    .line 84
    iget-object v1, p0, Ljlo$2;->a:Ljlo;

    iget-object v1, v1, Ljlo;->a:Ljlh;

    iget-object v2, p0, Ljlo$2;->a:Ljlo;

    invoke-virtual {v2}, Ljlo;->e()Lcom/ubercab/rds/core/model/SupportFormComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.ubercab.rds.FORM_CONTENT_TYPE_CAPTION"

    iget-object v4, p0, Ljlo$2;->a:Ljlo;

    .line 86
    invoke-virtual {v4}, Ljlo;->e()Lcom/ubercab/rds/core/model/SupportFormComponent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getLocalizedContent()Ljava/util/Map;

    move-result-object v4

    .line 85
    invoke-static {v3, v4}, Ljfg;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-interface {v1, v2, v3, v0}, Ljlh;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    :cond_0
    return-void
.end method
