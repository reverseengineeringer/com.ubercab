.class final Ljlr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljlr;->a(Ljid;Landroid/content/Context;Ljava/lang/String;Lcom/ubercab/rds/realtime/response/ContactsResponse;)Ljava/util/List;
.end annotation


# instance fields
.field final synthetic a:Ljid;

.field final synthetic b:Lcom/ubercab/rds/realtime/response/ContactResponse;


# direct methods
.method constructor <init>(Ljid;Lcom/ubercab/rds/realtime/response/ContactResponse;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ljlr$2;->a:Ljid;

    iput-object p2, p0, Ljlr$2;->b:Lcom/ubercab/rds/realtime/response/ContactResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Ljlr$2;->a:Ljid;

    iget-object v1, p0, Ljlr$2;->b:Lcom/ubercab/rds/realtime/response/ContactResponse;

    invoke-interface {v0, v1}, Ljid;->a(Lcom/ubercab/rds/realtime/response/ContactResponse;)V

    .line 99
    return-void
.end method
