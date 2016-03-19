.class final Lcom/ubercab/rds/feature/fapiao/FapiaoSuccessActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rds/feature/fapiao/FapiaoSuccessActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rds/feature/fapiao/FapiaoSuccessActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/rds/feature/fapiao/FapiaoSuccessActivity;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoSuccessActivity$1;->a:Lcom/ubercab/rds/feature/fapiao/FapiaoSuccessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ubercab/rds/feature/fapiao/FapiaoSuccessActivity$1;->a:Lcom/ubercab/rds/feature/fapiao/FapiaoSuccessActivity;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/fapiao/FapiaoSuccessActivity;->finish()V

    .line 52
    return-void
.end method
