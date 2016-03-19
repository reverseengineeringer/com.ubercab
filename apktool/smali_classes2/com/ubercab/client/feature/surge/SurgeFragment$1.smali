.class final Lcom/ubercab/client/feature/surge/SurgeFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/surge/SurgeFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/surge/SurgeFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/surge/SurgeFragment;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/ubercab/client/feature/surge/SurgeFragment$1;->a:Lcom/ubercab/client/feature/surge/SurgeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 176
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/SurgeFragment$1;->a:Lcom/ubercab/client/feature/surge/SurgeFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/surge/SurgeFragment;->e:Lchh;

    new-instance v1, Lhbg;

    invoke-direct {v1}, Lhbg;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 179
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
