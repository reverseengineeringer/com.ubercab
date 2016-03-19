.class final Lcom/ubercab/client/feature/share/InviteAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/ubercab/client/core/model/Invite;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lciu;

.field private final b:I


# direct methods
.method static synthetic a(Lcom/ubercab/client/feature/share/InviteAdapter;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/ubercab/client/feature/share/InviteAdapter;->b:I

    return v0
.end method

.method static synthetic b(Lcom/ubercab/client/feature/share/InviteAdapter;)Lciu;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ubercab/client/feature/share/InviteAdapter;->a:Lciu;

    return-object v0
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 46
    if-nez p2, :cond_0

    .line 47
    new-instance v0, Ldtp;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/share/InviteAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldtp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Ldtp;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 48
    new-instance v0, Lcom/ubercab/client/feature/share/InviteAdapter$InviteViewHolder;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/client/feature/share/InviteAdapter$InviteViewHolder;-><init>(Lcom/ubercab/client/feature/share/InviteAdapter;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/share/InviteAdapter$InviteViewHolder;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/share/InviteAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/client/core/model/Invite;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/share/InviteAdapter$InviteViewHolder;->a(Lcom/ubercab/client/core/model/Invite;)V

    .line 51
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method
