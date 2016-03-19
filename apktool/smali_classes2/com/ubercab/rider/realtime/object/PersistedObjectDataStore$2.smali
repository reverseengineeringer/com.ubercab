.class Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljod;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->commitData()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljod",
        "<",
        "Ljsf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;


# direct methods
.method constructor <init>(Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$2;->this$0:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljob;)V
    .locals 0

    .prologue
    .line 225
    check-cast p1, Ljsf;

    invoke-virtual {p0, p1}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$2;->call(Ljsf;)V

    return-void
.end method

.method public call(Ljsf;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$2;->this$0:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;

    invoke-static {v0, p1}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->access$100(Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;Ljsf;)V

    .line 229
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$2;->this$0:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;

    invoke-static {v0}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->access$200(Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 230
    return-void
.end method
