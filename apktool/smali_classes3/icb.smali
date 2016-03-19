.class final Licb;
.super Lhu;
.source "SourceFile"


# instance fields
.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 481
    invoke-direct {p0, p1}, Lhu;-><init>(Landroid/view/View;)V

    .line 483
    sget v0, Licx;->ub__contact_picker_single_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Licb;->l:Landroid/view/View;

    .line 484
    sget v0, Licx;->ub__contact_picker_text_view_contact_displayname:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Licb;->m:Landroid/widget/TextView;

    .line 485
    sget v0, Licx;->ub__contact_picker_text_view_inline_send:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Licb;->n:Landroid/view/View;

    .line 486
    sget v0, Licx;->ub__contact_picker_text_view_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Licb;->o:Landroid/view/View;

    .line 487
    return-void
.end method
