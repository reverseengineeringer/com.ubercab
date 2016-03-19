.class final Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$1;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$1;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$1;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$1$2;->a:Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$1$2;->a:Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$1;

    iget-object v0, v0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$1;->a:Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->j:Ldty;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldty;->b(Z)V

    .line 102
    return-void
.end method
