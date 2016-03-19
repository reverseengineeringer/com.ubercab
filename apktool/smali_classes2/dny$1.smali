.class final Ldny$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldny;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation


# instance fields
.field final synthetic a:Ldny;


# direct methods
.method constructor <init>(Ldny;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ldny$1;->a:Ldny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 34
    iget-object v1, p0, Ldny$1;->a:Ldny;

    iget-object v0, p0, Ldny$1;->a:Ldny;

    invoke-virtual {v0}, Ldny;->d()Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/LinkField;

    invoke-virtual {v1, v0}, Ldny;->a(Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/LinkField;)V

    .line 35
    return-void
.end method
