.class final Ldnr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation


# instance fields
.field final synthetic a:Ldnr;


# direct methods
.method constructor <init>(Ldnr;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldnr$1;->a:Ldnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldnr$1;->a:Ldnr;

    invoke-virtual {v0}, Ldnr;->d()Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/Field;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/CheckBoxField;

    invoke-virtual {v0, p2}, Lcom/ubercab/android/partner/funnel/realtime/models/vault/field/CheckBoxField;->setChecked(Z)V

    .line 43
    iget-object v0, p0, Ldnr$1;->a:Ldnr;

    invoke-virtual {v0}, Ldnr;->h()V

    .line 44
    return-void
.end method
