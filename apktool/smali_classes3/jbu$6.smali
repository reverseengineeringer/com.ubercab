.class final Ljbu$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljbu;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;Ljwl;Z)V
.end annotation


# instance fields
.field final synthetic a:Ljbl;

.field final synthetic b:Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

.field final synthetic c:Ljbu;


# direct methods
.method constructor <init>(Ljbu;Ljbl;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Ljbu$6;->c:Ljbu;

    iput-object p2, p0, Ljbu$6;->a:Ljbl;

    iput-object p3, p0, Ljbu$6;->b:Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 556
    iget-object v0, p0, Ljbu$6;->a:Ljbl;

    invoke-interface {v0}, Ljbl;->o()V

    .line 558
    :try_start_0
    iget-object v0, p0, Ljbu$6;->c:Ljbu;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "android.intent.category.DEFAULT"

    .line 559
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ljbu$6;->b:Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    .line 560
    invoke-virtual {v3}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 558
    invoke-virtual {v0, v1}, Ljbu;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    :goto_0
    iget-object v0, p0, Ljbu$6;->b:Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;

    invoke-virtual {v0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->finish()V

    .line 565
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
