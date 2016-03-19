.class final Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment$2;->a:Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;

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
    .line 162
    iget-object v1, p0, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment$2;->a:Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;

    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidn;

    invoke-virtual {v0}, Lidn;->a()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;->a(Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;Z)V

    .line 163
    return-void
.end method
