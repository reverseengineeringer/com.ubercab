.class Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter$EmptyViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;

.field mTextViewEmpty:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0276
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter$EmptyViewHolder;->a:Lcom/ubercab/client/feature/safetynet/SafetyNetContactsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 289
    return-void
.end method
