.class final Lhzd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhzd;->a()V
.end annotation


# instance fields
.field final synthetic a:Lhzd;


# direct methods
.method constructor <init>(Lhzd;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lhzd$1;->a:Lhzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lhzd$1;->a:Lhzd;

    iget-object v0, v0, Lhzd;->a:Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/verification/MobileVerificationSmsFragment;->e()V

    .line 215
    return-void
.end method
