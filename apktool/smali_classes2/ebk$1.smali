.class final Lebk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liji;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lebk;->g()Liji;
.end annotation


# instance fields
.field final synthetic a:Lebk;


# direct methods
.method constructor <init>(Lebk;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lebk$1;->a:Lebk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 397
    const-string/jumbo v0, "Error inside MobileAppTracker."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    return-void
.end method
