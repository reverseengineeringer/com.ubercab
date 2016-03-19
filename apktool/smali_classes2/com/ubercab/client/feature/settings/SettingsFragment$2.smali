.class final Lcom/ubercab/client/feature/settings/SettingsFragment$2;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/settings/SettingsFragment;->c(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/settings/SettingsFragment;Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 570
    iput-object p1, p0, Lcom/ubercab/client/feature/settings/SettingsFragment$2;->a:Lcom/ubercab/client/feature/settings/SettingsFragment;

    const v0, 0x7f0301e3

    const v1, 0x7f0e019a

    invoke-direct {p0, p2, v0, v1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 573
    const/4 v0, 0x0

    return v0
.end method
