.class final enum Lcom/baidu/android/pushservice/util/PushDatabase$m;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/android/pushservice/util/PushDatabase$m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/android/pushservice/util/PushDatabase$m;

.field public static final enum b:Lcom/baidu/android/pushservice/util/PushDatabase$m;

.field public static final enum c:Lcom/baidu/android/pushservice/util/PushDatabase$m;

.field public static final enum d:Lcom/baidu/android/pushservice/util/PushDatabase$m;

.field public static final enum e:Lcom/baidu/android/pushservice/util/PushDatabase$m;

.field public static final enum f:Lcom/baidu/android/pushservice/util/PushDatabase$m;

.field public static final enum g:Lcom/baidu/android/pushservice/util/PushDatabase$m;

.field public static final enum h:Lcom/baidu/android/pushservice/util/PushDatabase$m;

.field private static final synthetic i:[Lcom/baidu/android/pushservice/util/PushDatabase$m;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/baidu/android/pushservice/util/PushDatabase$m;

    const-string/jumbo v1, "info_id"

    invoke-direct {v0, v1, v3}, Lcom/baidu/android/pushservice/util/PushDatabase$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/util/PushDatabase$m;->a:Lcom/baidu/android/pushservice/util/PushDatabase$m;

    new-instance v0, Lcom/baidu/android/pushservice/util/PushDatabase$m;

    const-string/jumbo v1, "packageName"

    invoke-direct {v0, v1, v4}, Lcom/baidu/android/pushservice/util/PushDatabase$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/util/PushDatabase$m;->b:Lcom/baidu/android/pushservice/util/PushDatabase$m;

    new-instance v0, Lcom/baidu/android/pushservice/util/PushDatabase$m;

    const-string/jumbo v1, "open_type"

    invoke-direct {v0, v1, v5}, Lcom/baidu/android/pushservice/util/PushDatabase$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/util/PushDatabase$m;->c:Lcom/baidu/android/pushservice/util/PushDatabase$m;

    new-instance v0, Lcom/baidu/android/pushservice/util/PushDatabase$m;

    const-string/jumbo v1, "msgid"

    invoke-direct {v0, v1, v6}, Lcom/baidu/android/pushservice/util/PushDatabase$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/util/PushDatabase$m;->d:Lcom/baidu/android/pushservice/util/PushDatabase$m;

    new-instance v0, Lcom/baidu/android/pushservice/util/PushDatabase$m;

    const-string/jumbo v1, "app_open_time"

    invoke-direct {v0, v1, v7}, Lcom/baidu/android/pushservice/util/PushDatabase$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/util/PushDatabase$m;->e:Lcom/baidu/android/pushservice/util/PushDatabase$m;

    new-instance v0, Lcom/baidu/android/pushservice/util/PushDatabase$m;

    const-string/jumbo v1, "app_close_time"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/baidu/android/pushservice/util/PushDatabase$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/util/PushDatabase$m;->f:Lcom/baidu/android/pushservice/util/PushDatabase$m;

    new-instance v0, Lcom/baidu/android/pushservice/util/PushDatabase$m;

    const-string/jumbo v1, "use_duration"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/baidu/android/pushservice/util/PushDatabase$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/util/PushDatabase$m;->g:Lcom/baidu/android/pushservice/util/PushDatabase$m;

    new-instance v0, Lcom/baidu/android/pushservice/util/PushDatabase$m;

    const-string/jumbo v1, "extra"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/baidu/android/pushservice/util/PushDatabase$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/android/pushservice/util/PushDatabase$m;->h:Lcom/baidu/android/pushservice/util/PushDatabase$m;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/baidu/android/pushservice/util/PushDatabase$m;

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$m;->a:Lcom/baidu/android/pushservice/util/PushDatabase$m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$m;->b:Lcom/baidu/android/pushservice/util/PushDatabase$m;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$m;->c:Lcom/baidu/android/pushservice/util/PushDatabase$m;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$m;->d:Lcom/baidu/android/pushservice/util/PushDatabase$m;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/android/pushservice/util/PushDatabase$m;->e:Lcom/baidu/android/pushservice/util/PushDatabase$m;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/baidu/android/pushservice/util/PushDatabase$m;->f:Lcom/baidu/android/pushservice/util/PushDatabase$m;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/baidu/android/pushservice/util/PushDatabase$m;->g:Lcom/baidu/android/pushservice/util/PushDatabase$m;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/baidu/android/pushservice/util/PushDatabase$m;->h:Lcom/baidu/android/pushservice/util/PushDatabase$m;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/android/pushservice/util/PushDatabase$m;->i:[Lcom/baidu/android/pushservice/util/PushDatabase$m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/android/pushservice/util/PushDatabase$m;
    .locals 1

    const-class v0, Lcom/baidu/android/pushservice/util/PushDatabase$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/android/pushservice/util/PushDatabase$m;

    return-object v0
.end method

.method public static values()[Lcom/baidu/android/pushservice/util/PushDatabase$m;
    .locals 1

    sget-object v0, Lcom/baidu/android/pushservice/util/PushDatabase$m;->i:[Lcom/baidu/android/pushservice/util/PushDatabase$m;

    invoke-virtual {v0}, [Lcom/baidu/android/pushservice/util/PushDatabase$m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/android/pushservice/util/PushDatabase$m;

    return-object v0
.end method
