.class final Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment$$ViewInjector$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;

.field final synthetic b:Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment$$ViewInjector;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment$$ViewInjector;Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment$$ViewInjector$1;->b:Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment$$ViewInjector;

    iput-object p2, p0, Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment$$ViewInjector$1;->a:Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment$$ViewInjector$1;->a:Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;->onClickButtonResendSms()V

    .line 22
    return-void
.end method
