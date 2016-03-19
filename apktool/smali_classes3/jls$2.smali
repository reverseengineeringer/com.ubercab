.class final Ljls$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljls;->a(Ljgg;Lcom/ubercab/rds/realtime/response/ContactResponseV2;Landroid/content/Context;Ljfa;Life;Ljava/lang/String;)Ljava/util/List;
.end annotation


# instance fields
.field final synthetic a:Ljgg;

.field final synthetic b:Lcom/ubercab/rds/realtime/response/ContactResponseV2;


# direct methods
.method constructor <init>(Ljgg;Lcom/ubercab/rds/realtime/response/ContactResponseV2;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Ljls$2;->a:Ljgg;

    iput-object p2, p0, Ljls$2;->b:Lcom/ubercab/rds/realtime/response/ContactResponseV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Ljls$2;->a:Ljgg;

    iget-object v1, p0, Ljls$2;->b:Lcom/ubercab/rds/realtime/response/ContactResponseV2;

    invoke-virtual {v1}, Lcom/ubercab/rds/realtime/response/ContactResponseV2;->getTripId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljgg;->c(Ljava/lang/String;)V

    .line 189
    return-void
.end method
