.class final Ldma$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldma;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaa",
        "<",
        "Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldma;


# direct methods
.method constructor <init>(Ldma;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldma$1;->a:Ldma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    check-cast p1, Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;

    invoke-static {p1}, Ldma$1;->a(Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
