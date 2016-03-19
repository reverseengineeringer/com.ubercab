.class final Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->m()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$6;->a:Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$6;->a:Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->c:Lckc;

    sget-object v1, Lr;->lM:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 673
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 674
    return-void
.end method
