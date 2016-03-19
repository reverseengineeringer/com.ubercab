.class final Ldyz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcly;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyz;->a(Ljsg;)Lcly;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcly",
        "<",
        "Lcmi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljsg;

.field final synthetic b:Ldyz;


# direct methods
.method constructor <init>(Ldyz;Ljsg;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Ldyz$1;->b:Ldyz;

    iput-object p2, p0, Ldyz$1;->a:Ljsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lcmi;
    .locals 4

    .prologue
    .line 163
    const-string/jumbo v0, "3.94.3"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "android-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcmi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcmi;

    move-result-object v1

    .line 168
    iget-object v0, p0, Ldyz$1;->a:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/City;->getCityName()Ljava/lang/String;

    move-result-object v0

    .line 170
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 171
    const-string/jumbo v2, "cityName"

    invoke-virtual {v1, v2, v0}, Lcmi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_0
    return-object v1

    .line 169
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ldyz$1;->b()Lcmi;

    move-result-object v0

    return-object v0
.end method
