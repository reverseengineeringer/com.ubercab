.class final Lcom/ubercab/rds/core/app/RdsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rds/core/app/RdsActivity;->b(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rds/core/app/RdsActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/rds/core/app/RdsActivity;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/ubercab/rds/core/app/RdsActivity$1;->a:Lcom/ubercab/rds/core/app/RdsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/ubercab/rds/core/app/RdsActivity$1;->a:Lcom/ubercab/rds/core/app/RdsActivity;

    invoke-static {v0}, Ljfg;->a(Landroid/content/Context;)V

    .line 176
    return-void
.end method
