.class final Ldye$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldye;->a(Ldse;Ljsg;Ldwp;Life;Ldpy;Lckc;)Lieo;
.end annotation


# instance fields
.field final synthetic a:Ldye;


# direct methods
.method constructor <init>(Ldye;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Ldye$2;->a:Ldye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 326
    const-string/jumbo v0, ""

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lerh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
