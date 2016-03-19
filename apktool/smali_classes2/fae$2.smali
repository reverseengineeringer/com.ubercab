.class final Lfae$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfae;->a(Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Lfae;


# direct methods
.method constructor <init>(Lfae;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lfae$2;->a:Lfae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    sput-object v0, Lhvk;->a:Lhvl;

    .line 112
    iget-object v0, p0, Lfae$2;->a:Lfae;

    invoke-static {v0}, Lfae;->a(Lfae;)V

    .line 113
    return-void
.end method
