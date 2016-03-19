.class final Ldey$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldey;->a(Lcom/ubercab/android/partner/funnel/onboarding/contextualhelp/adaptor/contextualhelp/model/FooterViewModel;Ldeu;Ldev;)V
.end annotation


# instance fields
.field final synthetic a:Ldeu;

.field final synthetic b:Ldey;


# direct methods
.method constructor <init>(Ldey;Ldeu;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ldey$1;->b:Ldey;

    iput-object p2, p0, Ldey$1;->a:Ldeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldey$1;->a:Ldeu;

    invoke-interface {v0}, Ldeu;->a()V

    .line 89
    return-void
.end method
