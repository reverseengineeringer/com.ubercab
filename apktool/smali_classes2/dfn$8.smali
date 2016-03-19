.class final Ldfn$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfn;->a(Lcom/ubercab/android/location/UberLatLng;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldfn;


# direct methods
.method constructor <init>(Ldfn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Ldfn$8;->b:Ldfn;

    iput-object p2, p0, Ldfn$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Ldfn$8;->b:Ldfn;

    iget-object v0, v0, Ldfn;->h:Lcom/ubercab/ui/TextView;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Ldfn$8;->b:Ldfn;

    iget-object v0, v0, Ldfn;->h:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Ldfn$8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    :cond_0
    return-void
.end method
