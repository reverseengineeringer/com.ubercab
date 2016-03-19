.class final Lcom/ubercab/client/feature/profiles/EditBadgeActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->onUpdateProfileResponseEvent(Lejv;)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ubercab/client/feature/profiles/EditBadgeActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/profiles/EditBadgeActivity;Z)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity$1;->b:Lcom/ubercab/client/feature/profiles/EditBadgeActivity;

    iput-boolean p2, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity$1;->b:Lcom/ubercab/client/feature/profiles/EditBadgeActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->a(Lcom/ubercab/client/feature/profiles/EditBadgeActivity;)Z

    .line 158
    iget-boolean v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity$1;->a:Z

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity$1;->b:Lcom/ubercab/client/feature/profiles/EditBadgeActivity;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity$1;->b:Lcom/ubercab/client/feature/profiles/EditBadgeActivity;

    const v2, 0x7f0707c5

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->a_(Ljava/lang/String;)V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity$1;->b:Lcom/ubercab/client/feature/profiles/EditBadgeActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->finish()V

    goto :goto_0
.end method
