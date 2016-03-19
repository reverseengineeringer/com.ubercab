.class final Lgrv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrv;->b(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaa",
        "<",
        "Lcom/ubercab/rider/realtime/model/Reminder;",
        "Lgrv;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/ubercab/rider/realtime/model/Reminder;)Lgrv;
    .locals 5

    .prologue
    .line 173
    new-instance v0, Lgrv;

    .line 174
    invoke-static {p0}, Lcom/ubercab/client/core/model/ReminderSearchResult;->create(Lcom/ubercab/rider/realtime/model/Reminder;)Lcom/ubercab/client/core/model/ReminderSearchResult;

    move-result-object v1

    const-string/jumbo v2, "reminder"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lgrv;-><init>(Lcom/ubercab/client/core/model/LocationSearchResult;Ljava/lang/String;Lcom/ubercab/client/core/model/FareInfo;B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 170
    check-cast p1, Lcom/ubercab/rider/realtime/model/Reminder;

    invoke-static {p1}, Lgrv$2;->a(Lcom/ubercab/rider/realtime/model/Reminder;)Lgrv;

    move-result-object v0

    return-object v0
.end method
