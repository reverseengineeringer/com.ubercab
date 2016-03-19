.class final Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->p()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity$2;->a:Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity$2;->a:Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->setResult(I)V

    .line 431
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity$2;->a:Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/passwordreset/PasswordResetActivity;->finish()V

    .line 432
    return-void
.end method
