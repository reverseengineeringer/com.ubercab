.class final Lcom/ubercab/client/feature/profiles/EditBadgeActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/profiles/EditBadgeActivity$2;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/profiles/EditBadgeActivity$2;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/profiles/EditBadgeActivity$2;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity$2$1;->a:Lcom/ubercab/client/feature/profiles/EditBadgeActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity$2$1;->a:Lcom/ubercab/client/feature/profiles/EditBadgeActivity$2;

    iget-object v0, v0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity$2;->a:Lcom/ubercab/client/feature/profiles/EditBadgeActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->finish()V

    .line 213
    return-void
.end method
