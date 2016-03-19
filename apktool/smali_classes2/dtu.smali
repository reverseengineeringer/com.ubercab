.class public final Ldtu;
.super Ljxa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/client/core/contacts/SelectContactsFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/core/contacts/SelectContactsFragment;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Ldtu;->a:Lcom/ubercab/client/core/contacts/SelectContactsFragment;

    invoke-direct {p0}, Ljxa;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/core/contacts/SelectContactsFragment;B)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0, p1}, Ldtu;-><init>(Lcom/ubercab/client/core/contacts/SelectContactsFragment;)V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 252
    invoke-super {p0, p1, p2, p3, p4}, Ljxa;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 253
    iget-object v0, p0, Ldtu;->a:Lcom/ubercab/client/core/contacts/SelectContactsFragment;

    iget-object v1, p0, Ldtu;->a:Lcom/ubercab/client/core/contacts/SelectContactsFragment;

    iget-object v1, v1, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->mInviteesEditText:Lcom/ubercab/client/core/ui/ChipEditText;

    invoke-virtual {v1}, Lcom/ubercab/client/core/ui/ChipEditText;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->a(Lcom/ubercab/client/core/contacts/SelectContactsFragment;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Ldtu;->a:Lcom/ubercab/client/core/contacts/SelectContactsFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/core/contacts/SelectContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    .line 255
    return-void
.end method
