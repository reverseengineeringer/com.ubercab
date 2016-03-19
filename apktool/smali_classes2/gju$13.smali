.class final Lgju$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgju;->h()V
.end annotation


# instance fields
.field final synthetic a:Lgju;


# direct methods
.method constructor <init>(Lgju;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lgju$13;->a:Lgju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lgju$13;->a:Lgju;

    sget-object v1, Lr;->lG:Lr;

    invoke-static {v0, v1}, Lgju;->a(Lgju;Lr;)V

    .line 307
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 308
    return-void
.end method
