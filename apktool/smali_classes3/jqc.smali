.class public final Ljqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Life;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    instance-of v0, p1, Ljqa;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "To use this module, the application class must implement the component provider interface."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object p1, p0, Ljqc;->a:Landroid/app/Application;

    .line 36
    check-cast p1, Ljqa;

    invoke-interface {p1}, Ljqa;->g()Ljqb;

    move-result-object v0

    invoke-interface {v0}, Ljqb;->z()Life;

    move-result-object v0

    iput-object v0, p0, Ljqc;->b:Life;

    .line 37
    return-void
.end method

.method public static b()Ljrd;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ljrd;

    invoke-direct {v0}, Ljrd;-><init>()V

    return-object v0
.end method

.method public static c()Lidk;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/ubercab/core/app/CoreApplication;->o()Lidk;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljre;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Ljre;

    invoke-direct {v0}, Ljre;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Life;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ljqc;->b:Life;

    return-object v0
.end method
