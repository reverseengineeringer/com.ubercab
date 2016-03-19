.class public final Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->b(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity$1;->a:Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 118
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity$1;->a:Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->g:Lckc;

    sget-object v1, Lo;->i:Lo;

    invoke-virtual {v0, v1}, Lckc;->a(Lcko;)V

    .line 120
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity$1;->a:Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;->a(Lcom/ubercab/client/feature/surge/SurgeConfirmationActivity;)V

    .line 122
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
