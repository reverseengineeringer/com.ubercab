.class final Lgju$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgju;->i()V
.end annotation


# instance fields
.field final synthetic a:Lgju;


# direct methods
.method constructor <init>(Lgju;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lgju$2;->a:Lgju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lgju$2;->a:Lgju;

    sget-object v1, Lr;->lN:Lr;

    invoke-static {v0, v1}, Lgju;->a(Lgju;Lr;)V

    .line 320
    iget-object v0, p0, Lgju$2;->a:Lgju;

    iget-object v1, p0, Lgju$2;->a:Lgju;

    iget-object v1, v1, Lgju;->e:Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgju;->a(Lgju;Ljava/lang/String;)V

    .line 321
    return-void
.end method
