.class public final Lfiq;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lfhz;


# instance fields
.field private final a:Lfht;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/RecentFareSplitter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfht;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfiq;->b:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lfiq;->a:Lfht;

    .line 22
    return-void
.end method

.method private a(I)Lcom/ubercab/rider/realtime/model/RecentFareSplitter;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lfiq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/RecentFareSplitter;

    return-object v0
.end method

.method private b(I)Lcom/ubercab/client/core/contacts/Contact;
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lfiq;->a(I)Lcom/ubercab/rider/realtime/model/RecentFareSplitter;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/ubercab/client/core/contacts/Contact;->a(Lcom/ubercab/rider/realtime/model/RecentFareSplitter;)Lcom/ubercab/client/core/contacts/Contact;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0}, Lfiq;->notifyDataSetChanged()V

    .line 27
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/RecentFareSplitter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lfiq;->b:Ljava/util/List;

    .line 71
    invoke-virtual {p0}, Lfiq;->notifyDataSetChanged()V

    .line 72
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lfiq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lfiq;->a(I)Lcom/ubercab/rider/realtime/model/RecentFareSplitter;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 41
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 46
    if-nez p2, :cond_0

    .line 47
    iget-object v0, p0, Lfiq;->a:Lfht;

    invoke-virtual {v0, p3}, Lfht;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lfiq;->b(I)Lcom/ubercab/client/core/contacts/Contact;

    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 56
    :goto_0
    return-object p2

    .line 54
    :cond_1
    iget-object v1, p0, Lfiq;->a:Lfht;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v0, v2, v3}, Lfht;->a(Landroid/view/View;Lcom/ubercab/client/core/contacts/Contact;ZZ)V

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lfiq;->b(I)Lcom/ubercab/client/core/contacts/Contact;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    iget-object v1, p0, Lfiq;->a:Lfht;

    invoke-virtual {v1, v0}, Lfht;->a(Lcom/ubercab/client/core/contacts/Contact;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
