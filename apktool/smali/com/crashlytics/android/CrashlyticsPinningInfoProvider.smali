.class Lcom/crashlytics/android/CrashlyticsPinningInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkgc;


# instance fields
.field private final pinningInfo:Lcom/crashlytics/android/PinningInfoProvider;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/PinningInfoProvider;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/crashlytics/android/CrashlyticsPinningInfoProvider;->pinningInfo:Lcom/crashlytics/android/PinningInfoProvider;

    .line 18
    return-void
.end method


# virtual methods
.method public getKeyStorePassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsPinningInfoProvider;->pinningInfo:Lcom/crashlytics/android/PinningInfoProvider;

    invoke-interface {v0}, Lcom/crashlytics/android/PinningInfoProvider;->getKeyStorePassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyStoreStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsPinningInfoProvider;->pinningInfo:Lcom/crashlytics/android/PinningInfoProvider;

    invoke-interface {v0}, Lcom/crashlytics/android/PinningInfoProvider;->getKeyStoreStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getPinCreationTimeInMillis()J
    .locals 2

    .prologue
    .line 37
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getPins()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/crashlytics/android/CrashlyticsPinningInfoProvider;->pinningInfo:Lcom/crashlytics/android/PinningInfoProvider;

    invoke-interface {v0}, Lcom/crashlytics/android/PinningInfoProvider;->getPins()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method