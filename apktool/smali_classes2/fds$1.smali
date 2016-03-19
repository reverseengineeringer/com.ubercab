.class final Lfds$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfds;->a(Lcom/ubercab/client/feature/family/model/FamilyBankCard;)V
.end annotation


# instance fields
.field final synthetic a:Lfds;


# direct methods
.method constructor <init>(Lfds;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lfds$1;->a:Lfds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 93
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 94
    return-void
.end method
