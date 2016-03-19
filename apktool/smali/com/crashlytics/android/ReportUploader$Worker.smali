.class Lcom/crashlytics/android/ReportUploader$Worker;
.super Lkdo;
.source "SourceFile"


# instance fields
.field private final delay:F

.field final synthetic this$0:Lcom/crashlytics/android/ReportUploader;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/ReportUploader;F)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/crashlytics/android/ReportUploader$Worker;->this$0:Lcom/crashlytics/android/ReportUploader;

    invoke-direct {p0}, Lkdo;-><init>()V

    .line 124
    iput p2, p0, Lcom/crashlytics/android/ReportUploader$Worker;->delay:F

    .line 125
    return-void
.end method

.method private attemptUploadWithRetry()V
    .locals 8

    .prologue
    .line 140
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Starting report processing in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/crashlytics/android/ReportUploader$Worker;->delay:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " second(s)..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget v0, p0, Lcom/crashlytics/android/ReportUploader$Worker;->delay:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 145
    :try_start_0
    iget v0, p0, Lcom/crashlytics/android/ReportUploader$Worker;->delay:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_0
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/crashlytics/android/Crashlytics;->getHandler()Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;

    move-result-object v2

    .line 154
    iget-object v0, p0, Lcom/crashlytics/android/ReportUploader$Worker;->this$0:Lcom/crashlytics/android/ReportUploader;

    invoke-virtual {v0}, Lcom/crashlytics/android/ReportUploader;->findReports()Ljava/util/List;

    move-result-object v0

    .line 156
    invoke-virtual {v2}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->isHandlingException()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 208
    :cond_1
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 161
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/crashlytics/android/Crashlytics;->canSendWithUserApproval()Z

    move-result v1

    if-nez v1, :cond_3

    .line 163
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "User declined to send. Removing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " Report(s)."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/Report;

    .line 166
    invoke-interface {v0}, Lcom/crashlytics/android/Report;->remove()Z

    goto :goto_1

    .line 171
    :cond_3
    const/4 v1, 0x0

    .line 172
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 173
    invoke-static {}, Lcom/crashlytics/android/Crashlytics;->getInstance()Lcom/crashlytics/android/Crashlytics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/crashlytics/android/Crashlytics;->getHandler()Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/crashlytics/android/CrashlyticsUncaughtExceptionHandler;->isHandlingException()Z

    move-result v2

    if-nez v2, :cond_1

    .line 186
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v2

    const-string/jumbo v3, "Fabric"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Attempting to send "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " report(s)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/Report;

    .line 189
    iget-object v3, p0, Lcom/crashlytics/android/ReportUploader$Worker;->this$0:Lcom/crashlytics/android/ReportUploader;

    invoke-virtual {v3, v0}, Lcom/crashlytics/android/ReportUploader;->forceUpload(Lcom/crashlytics/android/Report;)Z

    goto :goto_3

    .line 193
    :cond_5
    iget-object v0, p0, Lcom/crashlytics/android/ReportUploader$Worker;->this$0:Lcom/crashlytics/android/ReportUploader;

    invoke-virtual {v0}, Lcom/crashlytics/android/ReportUploader;->findReports()Ljava/util/List;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 195
    # getter for: Lcom/crashlytics/android/ReportUploader;->RETRY_INTERVALS:[S
    invoke-static {}, Lcom/crashlytics/android/ReportUploader;->access$100()[S

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    # getter for: Lcom/crashlytics/android/ReportUploader;->RETRY_INTERVALS:[S
    invoke-static {}, Lcom/crashlytics/android/ReportUploader;->access$100()[S

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget-short v1, v3, v1

    int-to-long v4, v1

    .line 197
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v1

    const-string/jumbo v3, "Fabric"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Report submisson: scheduling delayed retry in "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " seconds"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v2

    .line 205
    goto/16 :goto_2

    .line 203
    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_0
.end method


# virtual methods
.method public onRun()V
    .locals 4

    .prologue
    .line 130
    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/ReportUploader$Worker;->attemptUploadWithRetry()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/crashlytics/android/ReportUploader$Worker;->this$0:Lcom/crashlytics/android/ReportUploader;

    const/4 v1, 0x0

    # setter for: Lcom/crashlytics/android/ReportUploader;->uploadThread:Ljava/lang/Thread;
    invoke-static {v0, v1}, Lcom/crashlytics/android/ReportUploader;->access$002(Lcom/crashlytics/android/ReportUploader;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 137
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "An unexpected error occurred while attempting to upload crash reports."

    invoke-interface {v1, v2, v3, v0}, Lkcz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
