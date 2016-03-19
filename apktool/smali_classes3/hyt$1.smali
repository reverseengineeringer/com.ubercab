.class final Lhyt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhyt;->a()V
.end annotation


# instance fields
.field final synthetic a:Lhyt;


# direct methods
.method constructor <init>(Lhyt;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lhyt$1;->a:Lhyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lhyt$1;->a:Lhyt;

    iget-object v0, v0, Lhyt;->a:Lcom/ubercab/client/feature/verification/MobileVerificationActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/verification/MobileVerificationActivity;->w()V

    .line 440
    return-void
.end method
