.class Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter$SafetyNetContactViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;

.field private b:Lcom/ubercab/client/core/model/SafetyNetContact;

.field mCheckBoxIsInvited:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e027e
    .end annotation
.end field

.field mImageRemove:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e027d
    .end annotation
.end field

.field mImageViewPicture:Landroid/widget/ImageView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0278
    .end annotation
.end field

.field mTextViewName:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0279
    .end annotation
.end field

.field mTextViewNumber:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e027a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter$SafetyNetContactViewHolder;->a:Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 271
    return-void
.end method


# virtual methods
.method final a(Lcom/ubercab/client/core/model/SafetyNetContact;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter$SafetyNetContactViewHolder;->b:Lcom/ubercab/client/core/model/SafetyNetContact;

    .line 280
    return-void
.end method

.method onClickRemove()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e027d
        }
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter$SafetyNetContactViewHolder;->a:Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;

    invoke-static {v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;->a(Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;)Lchh;

    move-result-object v0

    new-instance v1, Lgrb;

    iget-object v2, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter$SafetyNetContactViewHolder;->b:Lcom/ubercab/client/core/model/SafetyNetContact;

    invoke-direct {v1, v2}, Lgrb;-><init>(Lcom/ubercab/client/core/model/SafetyNetContact;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 276
    return-void
.end method
