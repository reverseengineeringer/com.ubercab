.class public final Lcom/ubercab/client/feature/verification/MobileVerificationActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->onRequestMobileVerificationResponseEvent(Lejg;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/verification/MobileVerificationActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/verification/MobileVerificationActivity;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/ubercab/client/feature/verification/MobileVerificationActivity$1;->a:Lcom/ubercab/client/feature/verification/MobileVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationActivity$1;->a:Lcom/ubercab/client/feature/verification/MobileVerificationActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->w()V

    .line 273
    return-void
.end method
