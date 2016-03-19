.class public Lcom/security/class3/Class3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Variable1:Lcom/security/class3/Class3;


# instance fields
.field private Variable2:Landroid/app/Application;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static Method1()Lcom/security/class3/Class3;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/security/class3/Class3;->Variable1:Lcom/security/class3/Class3;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/security/class3/Class3;

    invoke-direct {v0}, Lcom/security/class3/Class3;-><init>()V

    sput-object v0, Lcom/security/class3/Class3;->Variable1:Lcom/security/class3/Class3;

    .line 41
    :cond_0
    sget-object v0, Lcom/security/class3/Class3;->Variable1:Lcom/security/class3/Class3;

    return-object v0
.end method

.method private Method3(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/security/class3/Class3;->Variable2:Landroid/app/Application;

    .line 57
    return-void
.end method

.method private Method4()Landroid/app/Application;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/security/class3/Class3;->Variable2:Landroid/app/Application;

    return-object v0
.end method


# virtual methods
.method public Method2(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/security/class3/Class3;->Method1()Lcom/security/class3/Class3;

    move-result-object v0

    invoke-direct {v0, p1}, Lcom/security/class3/Class3;->Method3(Landroid/app/Application;)V

    .line 53
    return-void
.end method

.method public Method5()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Lcom/security/class3/utilities/Class4;->Method1()Lcom/security/class3/utilities/Class4;

    move-result-object v0

    invoke-static {}, Lcom/security/class3/Class3;->Method1()Lcom/security/class3/Class3;

    move-result-object v1

    invoke-direct {v1}, Lcom/security/class3/Class3;->Method4()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/security/class3/utilities/Class4;->Method2(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
