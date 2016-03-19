.class final Lcom/ubercab/client/feature/profiles/EditBadgeActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/rider/realtime/response/UpdateProfileResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/profiles/EditBadgeActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/profiles/EditBadgeActivity;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity$2;->a:Lcom/ubercab/client/feature/profiles/EditBadgeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity$2;->a:Lcom/ubercab/client/feature/profiles/EditBadgeActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->b(Lcom/ubercab/client/feature/profiles/EditBadgeActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity$2;->a:Lcom/ubercab/client/feature/profiles/EditBadgeActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->b(Lcom/ubercab/client/feature/profiles/EditBadgeActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/profiles/EditBadgeActivity$2$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/profiles/EditBadgeActivity$2$1;-><init>(Lcom/ubercab/client/feature/profiles/EditBadgeActivity$2;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 215
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity$2;->a:Lcom/ubercab/client/feature/profiles/EditBadgeActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->b(Lcom/ubercab/client/feature/profiles/EditBadgeActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 217
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/ubercab/client/feature/profiles/EditBadgeActivity$2;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity$2;->a:Lcom/ubercab/client/feature/profiles/EditBadgeActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->b(Lcom/ubercab/client/feature/profiles/EditBadgeActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity$2;->a:Lcom/ubercab/client/feature/profiles/EditBadgeActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->b(Lcom/ubercab/client/feature/profiles/EditBadgeActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity$2;->a:Lcom/ubercab/client/feature/profiles/EditBadgeActivity;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/EditBadgeActivity$2;->a:Lcom/ubercab/client/feature/profiles/EditBadgeActivity;

    const v2, 0x7f0707c5

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/profiles/EditBadgeActivity;->a_(Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method
