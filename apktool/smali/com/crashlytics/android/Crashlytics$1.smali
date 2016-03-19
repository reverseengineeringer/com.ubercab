.class Lcom/crashlytics/android/Crashlytics$1;
.super Lkeu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/Crashlytics;->finishInitSynchronously()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkeu",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/Crashlytics;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/Crashlytics;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lcom/crashlytics/android/Crashlytics$1;->this$0:Lcom/crashlytics/android/Crashlytics;

    invoke-direct {p0}, Lkeu;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 719
    invoke-virtual {p0}, Lcom/crashlytics/android/Crashlytics$1;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics$1;->this$0:Lcom/crashlytics/android/Crashlytics;

    invoke-virtual {v0}, Lcom/crashlytics/android/Crashlytics;->doInBackground()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public getPriority$16699175()I
    .locals 1

    .prologue
    .line 727
    sget v0, Lker;->d:I

    return v0
.end method
