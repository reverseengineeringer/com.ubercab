.class final Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$7;
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
    .line 677
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$7;->a:Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$7;->a:Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->c:Lckc;

    sget-object v1, Lr;->lN:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 682
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$7;->a:Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->f(Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;)V

    .line 683
    return-void
.end method
