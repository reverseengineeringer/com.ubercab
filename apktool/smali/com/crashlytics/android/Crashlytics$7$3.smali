.class Lcom/crashlytics/android/Crashlytics$7$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/Crashlytics$7;->run()V
.end annotation


# instance fields
.field final synthetic this$1:Lcom/crashlytics/android/Crashlytics$7;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/Crashlytics$7;)V
    .locals 0

    .prologue
    .line 1044
    iput-object p1, p0, Lcom/crashlytics/android/Crashlytics$7$3;->this$1:Lcom/crashlytics/android/Crashlytics$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1047
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics$7$3;->this$1:Lcom/crashlytics/android/Crashlytics$7;

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics$7;->this$0:Lcom/crashlytics/android/Crashlytics;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/Crashlytics;->setShouldSendUserReportsWithoutPrompting(Z)V

    .line 1048
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics$7$3;->this$1:Lcom/crashlytics/android/Crashlytics$7;

    iget-object v0, v0, Lcom/crashlytics/android/Crashlytics$7;->val$latch:Lcom/crashlytics/android/Crashlytics$OptInLatch;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/Crashlytics$OptInLatch;->setOptIn(Z)V

    .line 1049
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1050
    return-void
.end method
