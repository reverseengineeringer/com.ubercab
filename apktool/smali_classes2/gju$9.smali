.class final Lgju$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgju;->a(Landroid/app/Dialog;)V
.end annotation


# instance fields
.field final synthetic a:Lgju;


# direct methods
.method constructor <init>(Lgju;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lgju$9;->a:Lgju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lgju$9;->a:Lgju;

    invoke-static {v0}, Lgju;->e(Lgju;)V

    .line 231
    return-void
.end method
