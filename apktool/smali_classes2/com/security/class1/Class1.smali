.class public Lcom/security/class1/Class1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Variable1:Lcom/security/class1/Class1;


# instance fields
.field private Variable2:Landroid/app/Application;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static Method1()Lcom/security/class1/Class1;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/security/class1/Class1;->Variable1:Lcom/security/class1/Class1;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/security/class1/Class1;

    invoke-direct {v0}, Lcom/security/class1/Class1;-><init>()V

    sput-object v0, Lcom/security/class1/Class1;->Variable1:Lcom/security/class1/Class1;

    .line 42
    :cond_0
    sget-object v0, Lcom/security/class1/Class1;->Variable1:Lcom/security/class1/Class1;

    return-object v0
.end method

.method private Method3(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/security/class1/Class1;->Variable2:Landroid/app/Application;

    .line 58
    return-void
.end method

.method private Method4()Landroid/app/Application;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/security/class1/Class1;->Variable2:Landroid/app/Application;

    return-object v0
.end method

.method public static checkPhoneStatePermission()Z
    .locals 4

    .prologue
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {}, Lcom/security/class1/Class1;->Method1()Lcom/security/class1/Class1;

    move-result-object v1

    invoke-direct {v1}, Lcom/security/class1/Class1;->Method4()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    invoke-static {}, Lcom/security/class1/Class1;->Method1()Lcom/security/class1/Class1;

    move-result-object v1

    invoke-direct {v1}, Lcom/security/class1/Class1;->Method4()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 88
    const-string/jumbo v2, "android.permission.READ_PHONE_STATE"

    invoke-static {}, Lcom/security/class1/Class1;->Method1()Lcom/security/class1/Class1;

    move-result-object v3

    invoke-direct {v3}, Lcom/security/class1/Class1;->Method4()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 89
    const/4 v0, 0x1

    .line 92
    :cond_0
    return v0
.end method


# virtual methods
.method public Method2(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/security/class1/Class1;->Method1()Lcom/security/class1/Class1;

    move-result-object v0

    invoke-direct {v0, p1}, Lcom/security/class1/Class1;->Method3(Landroid/app/Application;)V

    .line 54
    return-void
.end method

.method public Method5()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Lcom/security/class1/Class1;->checkPhoneStatePermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/security/class1/utilities/Class3;->Method1()Lcom/security/class1/utilities/Class3;

    move-result-object v0

    invoke-static {}, Lcom/security/class1/Class1;->Method1()Lcom/security/class1/Class1;

    move-result-object v1

    invoke-direct {v1}, Lcom/security/class1/Class1;->Method4()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/security/class1/utilities/Class3;->Method2(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "READ_PHONE_STATE_DISABLED"

    goto :goto_0
.end method
