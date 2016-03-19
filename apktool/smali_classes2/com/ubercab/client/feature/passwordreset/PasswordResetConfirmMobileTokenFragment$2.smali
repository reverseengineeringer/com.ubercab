.class final Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lcom/ubercab/client/feature/passwordreset/models/MobileToken;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment$2;->a:Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/client/feature/passwordreset/models/MobileToken;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment$2;->a:Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;

    invoke-static {v0, p1}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;->a(Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment;Lcom/ubercab/client/feature/passwordreset/models/MobileToken;)V

    .line 122
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 118
    check-cast p1, Lcom/ubercab/client/feature/passwordreset/models/MobileToken;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/passwordreset/PasswordResetConfirmMobileTokenFragment$2;->a(Lcom/ubercab/client/feature/passwordreset/models/MobileToken;)V

    return-void
.end method
