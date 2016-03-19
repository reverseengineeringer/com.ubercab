.class Lcom/crashlytics/android/Crashlytics$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkha;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/Crashlytics;->canSendWithUserApproval()Z
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkha",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/Crashlytics;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/Crashlytics;)V
    .locals 0

    .prologue
    .line 955
    iput-object p1, p0, Lcom/crashlytics/android/Crashlytics$6;->this$0:Lcom/crashlytics/android/Crashlytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public usingSettings(Lkhd;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 958
    const/4 v0, 0x1

    .line 960
    iget-object v1, p0, Lcom/crashlytics/android/Crashlytics$6;->this$0:Lcom/crashlytics/android/Crashlytics;

    invoke-virtual {v1}, Lcom/crashlytics/android/Crashlytics;->getFabric()Lkcq;

    move-result-object v1

    invoke-virtual {v1}, Lkcq;->a()Landroid/app/Activity;

    move-result-object v1

    .line 962
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/crashlytics/android/Crashlytics$6;->this$0:Lcom/crashlytics/android/Crashlytics;

    invoke-virtual {v2}, Lcom/crashlytics/android/Crashlytics;->shouldPromptUserBeforeSendingCrashReports()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 964
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics$6;->this$0:Lcom/crashlytics/android/Crashlytics;

    iget-object v2, p1, Lkhd;->c:Lkgw;

    # invokes: Lcom/crashlytics/android/Crashlytics;->getSendDecisionFromUser(Landroid/app/Activity;Lkgw;)Z
    invoke-static {v0, v1, v2}, Lcom/crashlytics/android/Crashlytics;->access$100(Lcom/crashlytics/android/Crashlytics;Landroid/app/Activity;Lkgw;)Z

    move-result v0

    .line 967
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic usingSettings(Lkhd;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 955
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/Crashlytics$6;->usingSettings(Lkhd;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
