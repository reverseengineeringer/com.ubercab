.class public final Livq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lcom/braintreegateway/encryption/Braintree;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Livp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Livq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Livq;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Livp;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-boolean v0, Livq;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 13
    :cond_0
    iput-object p1, p0, Livq;->b:Livp;

    .line 14
    return-void
.end method

.method public static a(Livp;)Lkba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Livp;",
            ")",
            "Lkba",
            "<",
            "Lcom/braintreegateway/encryption/Braintree;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Livq;

    invoke-direct {v0, p0}, Livq;-><init>(Livp;)V

    return-object v0
.end method

.method private b()Lcom/braintreegateway/encryption/Braintree;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Livq;->b:Livp;

    invoke-virtual {v0}, Livp;->a()Lcom/braintreegateway/encryption/Braintree;

    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Livq;->b()Lcom/braintreegateway/encryption/Braintree;

    move-result-object v0

    return-object v0
.end method
