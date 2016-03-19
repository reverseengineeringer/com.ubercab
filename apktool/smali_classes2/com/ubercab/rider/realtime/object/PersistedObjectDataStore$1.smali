.class Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->initialize()V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;


# direct methods
.method constructor <init>(Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$1;->this$0:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore$1;->this$0:Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;

    invoke-static {v0}, Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;->access$000(Lcom/ubercab/rider/realtime/object/PersistedObjectDataStore;)V

    .line 172
    return-void
.end method
