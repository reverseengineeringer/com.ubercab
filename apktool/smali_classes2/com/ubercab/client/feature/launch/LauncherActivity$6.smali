.class final Lcom/ubercab/client/feature/launch/LauncherActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/launch/LauncherActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lcom/ubercab/rider/realtime/model/Client;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/launch/LauncherActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/launch/LauncherActivity;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/ubercab/client/feature/launch/LauncherActivity$6;->a:Lcom/ubercab/client/feature/launch/LauncherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/ubercab/client/feature/launch/LauncherActivity$6;->a:Lcom/ubercab/client/feature/launch/LauncherActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/launch/LauncherActivity;->C:Lijw;

    sget-object v1, Legd;->f:Legd;

    invoke-virtual {v0, v1}, Lijw;->b(Lijy;)Ljava/util/List;

    .line 370
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0}, Lcom/ubercab/client/feature/launch/LauncherActivity$6;->a()V

    return-void
.end method
