.class final Ljlr$1;
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


# direct methods
.method constructor <init>(Ljid;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ljlr$1;->a:Ljid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ljlr$1;->a:Ljid;

    invoke-interface {v0}, Ljid;->a()V

    .line 71
    return-void
.end method
