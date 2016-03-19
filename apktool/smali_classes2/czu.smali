.class public final Lczu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method private a(Lczv;Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lczu$1;

    invoke-direct {v0, p0, p1, p2}, Lczu$1;-><init>(Lczu;Lczv;Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;Lczv;)Lczt;
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lczt;->a()Lczt;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lczt;->a(Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;)Lczt;

    move-result-object v0

    .line 25
    invoke-direct {p0, p2, p1}, Lczu;->a(Lczv;Lcom/ubercab/android/partner/funnel/realtime/models/legal/LegalItem;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lczt;->a(Landroid/view/View$OnClickListener;)Lczt;

    move-result-object v0

    return-object v0
.end method
