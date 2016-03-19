.class final Ldm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm;->setSupportActionProvider(Landroid/support/v4/view/ActionProvider;)Landroid/support/v4/internal/view/SupportMenuItem;
.end annotation


# instance fields
.field final synthetic a:Ldm;


# direct methods
.method constructor <init>(Ldm;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Ldm$1;->a:Ldm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Ldm$1;->a:Ldm;

    invoke-static {v0}, Ldm;->a(Ldm;)Ldi;

    move-result-object v0

    invoke-virtual {v0}, Ldi;->i()V

    .line 666
    return-void
.end method
