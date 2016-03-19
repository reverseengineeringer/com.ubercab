.class public final Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;
.super Lgy;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Lchh;

.field private final c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/MobileMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lchh;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lchh;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/MobileMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Lgy;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;->a:Z

    .line 51
    iput-object p2, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;->b:Lchh;

    .line 52
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;->c:Landroid/view/LayoutInflater;

    .line 53
    iput-object p3, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;->d:Ljava/util/List;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;)Lchh;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;->b:Lchh;

    return-object v0
.end method

.method static synthetic c(Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;->a:Z

    return v0
.end method

.method static synthetic d(Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;->d:Ljava/util/List;

    return-object v0
.end method

.method private static f(I)Z
    .locals 1

    .prologue
    .line 105
    if-nez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 64
    if-nez p1, :cond_0

    .line 65
    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 115
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/MobileMessage;

    .line 117
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    add-int/lit8 v0, v1, 0x1

    .line 122
    :goto_1
    return v0

    .line 115
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 122
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final a(Landroid/view/ViewGroup;I)Lhu;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    packed-switch p2, :pswitch_data_0

    .line 101
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 92
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0300f3

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 95
    new-instance v0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$HeaderViewHolder;

    invoke-direct {v0, p0, v1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$HeaderViewHolder;-><init>(Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 97
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0300f2

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 99
    new-instance v0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder;

    invoke-direct {v0, p0, v1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder;-><init>(Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0, p1}, Lgy;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 74
    return-void
.end method

.method public final a(Lhu;I)V
    .locals 2

    .prologue
    .line 78
    invoke-static {p2}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    add-int/lit8 v0, p2, -0x1

    .line 83
    check-cast p1, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder;

    .line 84
    iget-object v1, p0, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/MobileMessage;

    invoke-static {p1, v0}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder;->a(Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder;Lcom/ubercab/rider/realtime/model/MobileMessage;)Lcom/ubercab/rider/realtime/model/MobileMessage;

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/client/feature/mobilemessage/MobileMessageNotificationsAdapter$MobileMessagesViewHolder;->z()V

    goto :goto_0
.end method
