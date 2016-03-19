.class final Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;->a(Lcom/ubercab/rider/realtime/model/Profile;Z)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rider/realtime/model/Profile;

.field final synthetic b:Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;Lcom/ubercab/rider/realtime/model/Profile;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment$1;->b:Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;

    iput-object p2, p0, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment$1;->a:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment$1;->b:Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;->dismiss()V

    .line 130
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment$1;->b:Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment;->g:Lgil;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/profiles/ProfilePickerDialogFragment$1;->a:Lcom/ubercab/rider/realtime/model/Profile;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgil;->a(Lcom/ubercab/rider/realtime/model/Profile;Z)Z

    .line 131
    return-void
.end method
