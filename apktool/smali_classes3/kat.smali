.class public final Lkat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkay",
        "<",
        "Lcom/ubercab/webclient/app/WebClientActivity;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lkld",
            "<",
            "Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/security/class1/Class1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/security/class3/Class3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lkat;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lkat;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lkay;Lkhj;Lkhj;Lkhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkay",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Lkhj",
            "<",
            "Lkld",
            "<",
            "Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;",
            ">;>;",
            "Lkhj",
            "<",
            "Lcom/security/class1/Class1;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/security/class3/Class3;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-boolean v0, Lkat;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 21
    :cond_0
    iput-object p1, p0, Lkat;->b:Lkay;

    .line 22
    sget-boolean v0, Lkat;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_1
    iput-object p2, p0, Lkat;->c:Lkhj;

    .line 24
    sget-boolean v0, Lkat;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_2
    iput-object p3, p0, Lkat;->d:Lkhj;

    .line 26
    sget-boolean v0, Lkat;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 27
    :cond_3
    iput-object p4, p0, Lkat;->e:Lkhj;

    .line 28
    return-void
.end method

.method public static a(Lkay;Lkhj;Lkhj;Lkhj;)Lkay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkay",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Lkhj",
            "<",
            "Lkld",
            "<",
            "Lcom/ubercab/mobileapptracker/model/PlatformAdvertisingId;",
            ">;>;",
            "Lkhj",
            "<",
            "Lcom/security/class1/Class1;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/security/class3/Class3;",
            ">;)",
            "Lkay",
            "<",
            "Lcom/ubercab/webclient/app/WebClientActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lkat;

    invoke-direct {v0, p0, p1, p2, p3}, Lkat;-><init>(Lkay;Lkhj;Lkhj;Lkhj;)V

    return-object v0
.end method

.method private a(Lcom/ubercab/webclient/app/WebClientActivity;)V
    .locals 2

    .prologue
    .line 32
    if-nez p1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iget-object v0, p0, Lkat;->b:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lkat;->c:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkld;

    iput-object v0, p1, Lcom/ubercab/webclient/app/WebClientActivity;->a:Lkld;

    .line 37
    iget-object v0, p0, Lkat;->d:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/security/class1/Class1;

    iput-object v0, p1, Lcom/ubercab/webclient/app/WebClientActivity;->b:Lcom/security/class1/Class1;

    .line 38
    iget-object v0, p0, Lkat;->e:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/security/class3/Class3;

    iput-object v0, p1, Lcom/ubercab/webclient/app/WebClientActivity;->c:Lcom/security/class3/Class3;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/ubercab/webclient/app/WebClientActivity;

    invoke-direct {p0, p1}, Lkat;->a(Lcom/ubercab/webclient/app/WebClientActivity;)V

    return-void
.end method
