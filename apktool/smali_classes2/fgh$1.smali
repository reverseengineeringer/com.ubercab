.class final Lfgh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfgh;
.end annotation


# instance fields
.field final synthetic a:Lfgh;


# direct methods
.method constructor <init>(Lfgh;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lfgh$1;->a:Lfgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lfgh$1;->a:Lfgh;

    invoke-static {v0}, Lfgh;->a(Lfgh;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v1, p0, Lfgh$1;->a:Lfgh;

    iget-object v0, p0, Lfgh$1;->a:Lfgh;

    invoke-static {v0}, Lfgh;->a(Lfgh;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/family/sms/SmsInvite;

    invoke-virtual {v1, v0}, Lfgh;->a(Lcom/ubercab/client/feature/family/sms/SmsInvite;)V

    .line 56
    :cond_0
    return-void
.end method
