.class final Lcom/ubercab/client/feature/addressbook/invite/InviteContactsHeaderDescriptionViewHolder$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/addressbook/invite/InviteContactsHeaderDescriptionViewHolder;->y()Landroid/text/Spannable;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsHeaderDescriptionViewHolder;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsHeaderDescriptionViewHolder;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsHeaderDescriptionViewHolder$1;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsHeaderDescriptionViewHolder;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsHeaderDescriptionViewHolder$1;->a:Lcom/ubercab/client/feature/addressbook/invite/InviteContactsHeaderDescriptionViewHolder;

    invoke-static {v0}, Lcom/ubercab/client/feature/addressbook/invite/InviteContactsHeaderDescriptionViewHolder;->a(Lcom/ubercab/client/feature/addressbook/invite/InviteContactsHeaderDescriptionViewHolder;)Lexi;

    move-result-object v0

    invoke-interface {v0}, Lexi;->f()V

    .line 72
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 78
    return-void
.end method
