.class final Lfaa$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfaa;->a(Ljava/lang/String;Z)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lfaa;


# direct methods
.method constructor <init>(Lfaa;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 822
    iput-object p1, p0, Lfaa$2;->c:Lfaa;

    iput-boolean p2, p0, Lfaa$2;->a:Z

    iput-object p3, p0, Lfaa$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 825
    .line 827
    iget-boolean v3, p0, Lfaa$2;->a:Z

    if-eqz v3, :cond_1

    .line 828
    iget-object v4, p0, Lfaa$2;->b:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    :cond_1
    move v1, v0

    .line 842
    :goto_1
    :pswitch_0
    iget-object v2, p0, Lfaa$2;->b:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/ubercab/client/feature/notification/model/TripNotificationData;->createFakeData(Ljava/lang/String;II)Lcom/ubercab/client/feature/notification/model/TripNotificationData;

    move-result-object v0

    .line 844
    iget-object v1, p0, Lfaa$2;->c:Lfaa;

    iget-object v1, v1, Lfaa;->m:Lfuy;

    invoke-virtual {v1, v0}, Lfuy;->a(Lcom/ubercab/client/feature/notification/model/NotificationData;)V

    .line 845
    return-void

    .line 828
    :sswitch_0
    const-string/jumbo v5, "accepted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v5, "arrived"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v5, "on_trip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v2

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 835
    goto :goto_1

    .line 837
    :pswitch_2
    const/4 v1, 0x3

    move v0, v2

    .line 838
    goto :goto_1

    .line 828
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ff16059 -> :sswitch_0
        -0x4f060d7b -> :sswitch_2
        -0x2bc31b93 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
