.class public final Lfht;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfhy;

.field private final b:Lciu;

.field private final c:Ldtp;

.field private final d:Lfhv;


# direct methods
.method public constructor <init>(Lfhy;Landroid/content/Context;Lciu;Lfhv;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lfht;->a:Lfhy;

    .line 29
    iput-object p3, p0, Lfht;->b:Lciu;

    .line 30
    new-instance v0, Ldtp;

    invoke-direct {v0, p2}, Ldtp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfht;->c:Ldtp;

    .line 31
    iput-object p4, p0, Lfht;->d:Lfhv;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lfht;->c:Ldtp;

    invoke-virtual {v0, p1}, Ldtp;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/ubercab/client/feature/faresplit/master/FareSplitContactViewHolder;

    iget-object v2, p0, Lfht;->b:Lciu;

    iget-object v3, p0, Lfht;->d:Lfhv;

    invoke-direct {v1, v0, v2, v3}, Lcom/ubercab/client/feature/faresplit/master/FareSplitContactViewHolder;-><init>(Landroid/view/View;Lciu;Lfhv;)V

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    return-object v0
.end method

.method public final a(Landroid/view/View;Lcom/ubercab/client/core/contacts/Contact;ZZ)V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/faresplit/master/FareSplitContactViewHolder;

    .line 62
    iget-object v1, p0, Lfht;->a:Lfhy;

    invoke-virtual {v1, p2}, Lfhy;->b(Lcom/ubercab/client/core/contacts/Contact;)Z

    move-result v1

    invoke-virtual {v0, p2, v1, p3, p4}, Lcom/ubercab/client/feature/faresplit/master/FareSplitContactViewHolder;->a(Lcom/ubercab/client/core/contacts/Contact;ZZZ)V

    .line 63
    return-void
.end method

.method public final a(Lcom/ubercab/client/core/contacts/Contact;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 72
    if-nez p1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lfht;->a:Lfhy;

    invoke-virtual {v1, p1}, Lfhy;->a(Lcom/ubercab/client/core/contacts/Contact;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
