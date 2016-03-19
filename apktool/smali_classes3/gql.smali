.class final Lgql;
.super Lcom/ubercab/client/core/contacts/ContactViewHolder;
.source "SourceFile"


# instance fields
.field final synthetic a:Lgqk;


# direct methods
.method public constructor <init>(Lgqk;Landroid/view/View;Lciu;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 117
    iput-object p1, p0, Lgql;->a:Lgqk;

    .line 118
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/client/core/contacts/ContactViewHolder;-><init>(Landroid/view/View;Lciu;ZZZ)V

    .line 119
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/core/model/SafetyNetContact;Z)V
    .locals 2

    .prologue
    .line 128
    if-nez p1, :cond_0

    .line 136
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lgql;->mTextViewName:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/SafetyNetContact;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lgql;->mTextViewDetails:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/SafetyNetContact;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lerc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lgql;->mCheckBoxIsInvited:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 135
    iget-object v0, p0, Lgql;->mImageViewPicture:Landroid/widget/ImageView;

    const v1, 0x7f020092

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
