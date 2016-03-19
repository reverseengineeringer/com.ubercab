.class final Lich;
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
    .line 524
    invoke-direct {p0, p1}, Lhu;-><init>(Landroid/view/View;)V

    .line 526
    sget v0, Licx;->ub__contact_picker_single_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lich;->l:Landroid/view/View;

    .line 527
    sget v0, Licx;->ub__contact_picker_text_view_contact_displayname:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lich;->m:Landroid/widget/TextView;

    .line 528
    sget v0, Licx;->ub__contact_picker_text_view_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lich;->n:Landroid/view/View;

    .line 529
    sget v0, Licx;->ub__contact_picker_text_view_inline_send:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lich;->o:Landroid/view/View;

    .line 530
    return-void
.end method
