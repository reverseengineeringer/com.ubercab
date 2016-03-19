.class final Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment$4;->a:Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)V
    .locals 1

    .prologue
    .line 273
    if-eqz p1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment$4;->a:Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;->d(Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/signup/SignupData;->a(Lcom/ubercab/client/feature/signup/SignupData$PromoCode;)Lcom/ubercab/client/feature/signup/SignupData;

    .line 276
    :cond_0
    return-void
.end method
