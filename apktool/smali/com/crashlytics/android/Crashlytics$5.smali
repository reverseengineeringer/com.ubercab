.class Lcom/crashlytics/android/Crashlytics$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkha;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/Crashlytics;->shouldPromptUserBeforeSendingCrashReports()Z
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
    .line 931
    iput-object p1, p0, Lcom/crashlytics/android/Crashlytics$5;->this$0:Lcom/crashlytics/android/Crashlytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public usingSettings(Lkhd;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 934
    iget-object v1, p1, Lkhd;->d:Lkgu;

    iget-boolean v1, v1, Lkgu;->a:Z

    if-eqz v1, :cond_1

    .line 935
    iget-object v1, p0, Lcom/crashlytics/android/Crashlytics$5;->this$0:Lcom/crashlytics/android/Crashlytics;

    invoke-virtual {v1}, Lcom/crashlytics/android/Crashlytics;->shouldSendReportsWithoutPrompting()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 937
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic usingSettings(Lkhd;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 931
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/Crashlytics$5;->usingSettings(Lkhd;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
