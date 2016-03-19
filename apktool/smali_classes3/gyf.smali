.class public final Lgyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/client/feature/signup/SignupActivity;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/feature/signup/SignupActivity;)V
    .locals 0

    .prologue
    .line 740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 741
    iput-object p1, p0, Lgyf;->a:Lcom/ubercab/client/feature/signup/SignupActivity;

    .line 742
    return-void
.end method

.method static a(Leld;Lehl;Ljse;)Lgyt;
    .locals 1
    .param p0    # Leld;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p1    # Lehl;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .prologue
    .line 764
    new-instance v0, Lgyt;

    invoke-direct {v0, p0, p1, p2}, Lgyt;-><init>(Leld;Lehl;Ljse;)V

    return-object v0
.end method

.method static a(Lijn;Ldsl;)Lgzh;
    .locals 1

    .prologue
    .line 755
    new-instance v0, Lgzh;

    invoke-direct {v0, p0, p1}, Lgzh;-><init>(Lijn;Ldsl;)V

    return-object v0
.end method


# virtual methods
.method final a()Lju;
    .locals 2

    .prologue
    .line 747
    new-instance v0, Lju;

    iget-object v1, p0, Lgyf;->a:Lcom/ubercab/client/feature/signup/SignupActivity;

    invoke-direct {v0, v1}, Lju;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
