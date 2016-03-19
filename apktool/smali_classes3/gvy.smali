.class public final Lgvy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/client/feature/signin/SignInActivity;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/feature/signin/SignInActivity;)V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p1, p0, Lgvy;->a:Lcom/ubercab/client/feature/signin/SignInActivity;

    .line 235
    return-void
.end method


# virtual methods
.method final a()Lju;
    .locals 2

    .prologue
    .line 240
    new-instance v0, Lju;

    iget-object v1, p0, Lgvy;->a:Lcom/ubercab/client/feature/signin/SignInActivity;

    invoke-direct {v0, v1}, Lju;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
