.class final Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    .line 105
    iput-object p1, p0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$1$1;->a:Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$1$1;->a:Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$1;

    iget-object v0, v0, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity$1;->a:Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;->a(Lcom/ubercab/client/feature/addressbook/ContactsSyncSettingsActivity;)V

    .line 109
    return-void
.end method
