.class final Ljli$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljli;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation


# instance fields
.field final synthetic a:Ljli;


# direct methods
.method constructor <init>(Ljli;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ljli$1;->a:Ljli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Ljli$1;->a:Ljli;

    iget-object v0, v0, Ljli;->a:Ljlh;

    iget-object v1, p0, Ljli$1;->a:Ljli;

    invoke-virtual {v1}, Ljli;->e()Lcom/ubercab/rds/core/model/SupportFormComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "com.ubercab.rds.FORM_CONTENT_TYPE_CAPTION"

    iget-object v3, p0, Ljli$1;->a:Ljli;

    .line 46
    invoke-virtual {v3}, Ljli;->e()Lcom/ubercab/rds/core/model/SupportFormComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/rds/core/model/SupportFormComponent;->getLocalizedContent()Ljava/util/Map;

    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Ljfg;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 44
    invoke-interface {v0, v1, v2, v3}, Ljlh;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    return-void
.end method
