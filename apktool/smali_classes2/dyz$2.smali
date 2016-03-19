.class final Ldyz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcly;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyz;->d()Lcly;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcly",
        "<",
        "Lcna;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldyz;


# direct methods
.method constructor <init>(Ldyz;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Ldyz$2;->a:Ldyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b()Lcna;
    .locals 3

    .prologue
    .line 209
    sget-object v0, Lcom/ubercab/crash/model/MetaData$ApplicationName;->RIDER:Lcom/ubercab/crash/model/MetaData$ApplicationName;

    .line 210
    invoke-virtual {v0}, Lcom/ubercab/crash/model/MetaData$ApplicationName;->getAppName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "3.94.3"

    const-string/jumbo v2, "android"

    .line 209
    invoke-static {v0, v1, v2}, Lcna;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcna;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 205
    invoke-static {}, Ldyz$2;->b()Lcna;

    move-result-object v0

    return-object v0
.end method
