.class final Lhzj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhzj;->a()V
.end annotation


# instance fields
.field final synthetic a:Lhzj;


# direct methods
.method constructor <init>(Lhzj;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lhzj$1;->a:Lhzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lhzj$1;->a:Lhzj;

    iget-object v0, v0, Lhzj;->a:Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/verification/MobileVerificationTokenFragment;->e()V

    .line 369
    return-void
.end method
