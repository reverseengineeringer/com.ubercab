.class public final Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->a(Z)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;Z)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity$1;->b:Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;

    iput-boolean p2, p0, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity$1;->a:Z

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity$1;->b:Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity$1;->b:Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;

    const v2, 0x7f0707c5

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->a_(Ljava/lang/String;)V

    .line 252
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity$1;->b:Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->a(Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;)V

    goto :goto_0
.end method
