.class public Lcom/ubercab/client/feature/trip/confirm/ConfirmationRequestButton;
.super Lcom/ubercab/ui/Button;
.source "SourceFile"


# instance fields
.field public a:Life;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationRequestButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    const v0, 0x1010048

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationRequestButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationRequestButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070469

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationRequestButton;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationRequestButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-interface {v0, p0}, Lebj;->a(Lcom/ubercab/client/feature/trip/confirm/ConfirmationRequestButton;)V

    .line 52
    :cond_0
    return-void
.end method

.method private a(Landroid/text/SpannableStringBuilder;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x11

    const/4 v4, 0x0

    .line 92
    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationRequestButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 94
    const v1, 0x7f02011b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    new-instance v2, Lepx;

    invoke-direct {v2, v1}, Lepx;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 97
    const v1, 0x7f09008f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 98
    invoke-virtual {v2, v0}, Lepx;->a(I)V

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationRequestButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070540

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p1, v4, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v2, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string/jumbo v1, " "

    invoke-virtual {p1, v0, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationRequestButton;->setGravity(I)V

    .line 108
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationRequestButton;->setText(Ljava/lang/CharSequence;)V

    .line 109
    return-void

    .line 105
    :cond_0
    invoke-virtual {p0, v5}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationRequestButton;->setGravity(I)V

    goto :goto_0
.end method

.method private a()Z
    .locals 5

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationRequestButton;->a:Life;

    sget-object v1, Ldux;->at:Ldux;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/ubercab/experiment/model/TreatmentGroup;

    const/4 v3, 0x0

    sget-object v4, Ldve;->b:Ldve;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ldve;->c:Ldve;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ldve;->f:Ldve;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ldve;->g:Ldve;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Leqp;->a(Life;Lifw;[Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/ubercab/rider/realtime/model/VehicleView;Z)V
    .locals 5

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationRequestButton;->b:Ljava/lang/String;

    .line 62
    if-eqz p1, :cond_0

    .line 63
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getRequestPickupButtonString()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationRequestButton;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationRequestButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070591

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_0
    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v1, p2}, Lcom/ubercab/client/feature/trip/confirm/ConfirmationRequestButton;->a(Landroid/text/SpannableStringBuilder;Z)V

    .line 75
    return-void

    .line 70
    :cond_1
    const-string/jumbo v0, "{string}"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
