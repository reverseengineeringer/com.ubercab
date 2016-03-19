.class final Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;->b(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$2;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$2;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment$2;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 393
    return-void
.end method
