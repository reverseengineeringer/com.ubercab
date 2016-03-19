.class public final enum Lcom/ubercab/client/feature/notification/model/NotificationData$Source;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ubercab/client/feature/notification/model/NotificationData$Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

.field public static final enum FAKE:Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

.field public static final enum PUSH:Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

.field public static final enum UPDATE:Lcom/ubercab/client/feature/notification/model/NotificationData$Source;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 107
    new-instance v0, Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    const-string/jumbo v1, "PUSH"

    invoke-direct {v0, v1, v2}, Lcom/ubercab/client/feature/notification/model/NotificationData$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/feature/notification/model/NotificationData$Source;->PUSH:Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    .line 108
    new-instance v0, Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    const-string/jumbo v1, "UPDATE"

    invoke-direct {v0, v1, v3}, Lcom/ubercab/client/feature/notification/model/NotificationData$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/feature/notification/model/NotificationData$Source;->UPDATE:Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    .line 109
    new-instance v0, Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    const-string/jumbo v1, "FAKE"

    invoke-direct {v0, v1, v4}, Lcom/ubercab/client/feature/notification/model/NotificationData$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/client/feature/notification/model/NotificationData$Source;->FAKE:Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    .line 106
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    sget-object v1, Lcom/ubercab/client/feature/notification/model/NotificationData$Source;->PUSH:Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/client/feature/notification/model/NotificationData$Source;->UPDATE:Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/client/feature/notification/model/NotificationData$Source;->FAKE:Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/client/feature/notification/model/NotificationData$Source;->$VALUES:[Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/client/feature/notification/model/NotificationData$Source;
    .locals 1

    .prologue
    .line 106
    const-class v0, Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    return-object v0
.end method

.method public static values()[Lcom/ubercab/client/feature/notification/model/NotificationData$Source;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/ubercab/client/feature/notification/model/NotificationData$Source;->$VALUES:[Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    invoke-virtual {v0}, [Lcom/ubercab/client/feature/notification/model/NotificationData$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/client/feature/notification/model/NotificationData$Source;

    return-object v0
.end method
