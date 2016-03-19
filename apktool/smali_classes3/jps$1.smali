.class final Ljps$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljra;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljps;
.end annotation


# instance fields
.field final synthetic a:Ljps;


# direct methods
.method constructor <init>(Ljps;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ljps$1;->a:Ljps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Ljps$1;->a:Ljps;

    iget-object v0, v0, Ljps;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Ljps$1;->a:Ljps;

    invoke-static {v0}, Ljps;->a(Ljps;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    sget v1, Ljpp;->toast_teams_not_loaded:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Ljps$1;->a:Ljps;

    iget-object v1, p0, Ljps$1;->a:Ljps;

    iget-object v1, v1, Ljps;->i:Ljava/util/List;

    invoke-static {v0, v1}, Ljps;->a(Ljps;Ljava/util/List;)V

    goto :goto_0
.end method
