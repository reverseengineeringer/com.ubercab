.class final Lgil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgil;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liaf",
        "<",
        "Lcom/ubercab/rider/realtime/model/Profile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgil;


# direct methods
.method constructor <init>(Lgil;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lgil$2;->a:Lgil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/ubercab/rider/realtime/model/Profile;)Z
    .locals 1

    .prologue
    .line 272
    invoke-static {p0}, Lerf;->j(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 269
    check-cast p1, Lcom/ubercab/rider/realtime/model/Profile;

    invoke-static {p1}, Lgil$2;->a(Lcom/ubercab/rider/realtime/model/Profile;)Z

    move-result v0

    return v0
.end method
