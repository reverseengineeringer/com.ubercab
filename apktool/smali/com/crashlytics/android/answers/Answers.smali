.class public Lcom/crashlytics/android/answers/Answers;
.super Lcom/crashlytics/android/answers/AnswersKit;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/crashlytics/android/answers/AnswersKit;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/crashlytics/android/answers/Answers;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/crashlytics/android/answers/Answers;

    invoke-static {v0}, Lkcq;->a(Ljava/lang/Class;)Lkcx;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/Answers;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/crashlytics/android/answers/AnswersKit;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Lcom/crashlytics/android/answers/AnswersKit;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onException(Lkds;)V
    .locals 0

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/crashlytics/android/answers/AnswersKit;->onException(Lkds;)V

    return-void
.end method

.method public bridge synthetic onException(Lkdt;)V
    .locals 0

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/crashlytics/android/answers/AnswersKit;->onException(Lkdt;)V

    return-void
.end method
