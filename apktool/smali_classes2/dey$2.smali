.class final Ldey$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldey;->a(Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/adaptor/contextualhelp/model/FooterViewModel;Ldeu;Ldev;)V
.end annotation


# instance fields
.field final synthetic a:Ldev;

.field final synthetic b:Ldey;


# direct methods
.method constructor <init>(Ldey;Ldev;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldey$2;->b:Ldey;

    iput-object p2, p0, Ldey$2;->a:Ldev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldey$2;->a:Ldev;

    invoke-interface {v0}, Ldev;->b()V

    .line 97
    return-void
.end method
