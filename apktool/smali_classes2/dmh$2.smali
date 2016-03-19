.class final Ldmh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ldmh;


# direct methods
.method constructor <init>(Ldmh;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldmh$2;->b:Ldmh;

    iput-object p2, p0, Ldmh$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 59
    iget-object v1, p0, Ldmh$2;->b:Ldmh;

    iget-object v0, p0, Ldmh$2;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/SelectOption;

    invoke-virtual {v0}, Lcom/ubercab/form/model/SelectOption;->getOptionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldmh;->a(Ldmh;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    iget-object v0, p0, Ldmh$2;->b:Ldmh;

    invoke-static {v0}, Ldmh;->a(Ldmh;)V

    .line 61
    return-void
.end method
