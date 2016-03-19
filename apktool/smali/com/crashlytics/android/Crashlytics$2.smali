.class Lcom/crashlytics/android/Crashlytics$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/Crashlytics;->markInitializationStarted()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
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
    .line 846
    iput-object p1, p0, Lcom/crashlytics/android/Crashlytics$2;->this$0:Lcom/crashlytics/android/Crashlytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 846
    invoke-virtual {p0}, Lcom/crashlytics/android/Crashlytics$2;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 851
    iget-object v0, p0, Lcom/crashlytics/android/Crashlytics$2;->this$0:Lcom/crashlytics/android/Crashlytics;

    # getter for: Lcom/crashlytics/android/Crashlytics;->initializationMarkerFile:Ljava/io/File;
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->access$000(Lcom/crashlytics/android/Crashlytics;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 852
    invoke-static {}, Lkcq;->c()Lkcz;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    const-string/jumbo v2, "Initialization marker file created."

    invoke-interface {v0, v1, v2}, Lkcz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    const/4 v0, 0x0

    return-object v0
.end method
