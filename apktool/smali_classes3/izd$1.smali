.class final Lizd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lizd;->c()V
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:Lizd;


# direct methods
.method constructor <init>(Lizd;D)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lizd$1;->b:Lizd;

    iput-wide p2, p0, Lizd$1;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lizd$1;->b:Lizd;

    invoke-static {v0}, Lizd;->a(Lizd;)Lizg;

    move-result-object v0

    iget-wide v2, p0, Lizd$1;->a:D

    invoke-interface {v0, v2, v3}, Lizg;->a(D)V

    .line 97
    return-void
.end method
