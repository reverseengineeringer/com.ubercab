.class final Ljps$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljps;
.end annotation


# instance fields
.field final synthetic a:Ljps;


# direct methods
.method constructor <init>(Ljps;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ljps$2;->a:Ljps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Ljps$2;->a:Ljps;

    invoke-static {v0}, Ljps;->c(Ljps;)Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    sget v1, Ljpp;->toast_cannot_load_screenshot:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 86
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ljps$2;->a:Ljps;

    invoke-static {v0}, Ljps;->b(Ljps;)Lcom/ubercab/reporting/model/Feedback;

    move-result-object v0

    invoke-static {p1}, Ljrd;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/reporting/model/Feedback;->setScreenshotBase64(Ljava/lang/String;)Lcom/ubercab/reporting/model/Feedback;

    .line 81
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
