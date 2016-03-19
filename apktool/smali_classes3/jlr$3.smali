.class final Ljlr$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljlr;->a(Ljja;Landroid/content/Context;Lcom/ubercab/rds/realtime/response/ContactResponse;)Lcom/ubercab/ui/card/model/FlatCardViewModel;
.end annotation


# instance fields
.field final synthetic a:Ljja;

.field final synthetic b:Lcom/ubercab/rds/realtime/response/ContactResponse;


# direct methods
.method constructor <init>(Ljja;Lcom/ubercab/rds/realtime/response/ContactResponse;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Ljlr$3;->a:Ljja;

    iput-object p2, p0, Ljlr$3;->b:Lcom/ubercab/rds/realtime/response/ContactResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Ljlr$3;->a:Ljja;

    iget-object v1, p0, Ljlr$3;->b:Lcom/ubercab/rds/realtime/response/ContactResponse;

    invoke-interface {v0, v1}, Ljja;->a(Lcom/ubercab/rds/realtime/response/ContactResponse;)V

    .line 227
    return-void
.end method
