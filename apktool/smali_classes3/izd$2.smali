.class final Lizd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lizd;->c()V
.end annotation


# instance fields
.field final synthetic a:Lizd;


# direct methods
.method constructor <init>(Lizd;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lizd$2;->a:Lizd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lizd$2;->a:Lizd;

    invoke-static {v0}, Lizd;->a(Lizd;)Lizg;

    move-result-object v0

    invoke-interface {v0}, Lizg;->d()V

    .line 104
    return-void
.end method
