.class final Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment$1;->a:Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lidn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment$1;->a:Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->i:Lidj;

    .line 138
    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment$1;->a:Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;

    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidn;

    .line 139
    invoke-virtual {v0}, Lidn;->a()Z

    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->a(Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 140
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment$1;->a:Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->a(Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;)V

    .line 141
    iget-object v0, p0, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment$1;->a:Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;->b(Lcom/ubercab/client/feature/safetynet/SafetyNetConfiguredShareTripFragment;)V

    .line 142
    return-void
.end method
