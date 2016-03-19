.class final Ldye$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liev;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldye;->a(Ldse;Ljsg;Ldwp;Life;Ldpy;Lckc;)Lieo;
.end annotation


# instance fields
.field final synthetic a:Ldse;

.field final synthetic b:Ldye;


# direct methods
.method constructor <init>(Ldye;Ldse;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Ldye$10;->b:Ldye;

    iput-object p2, p0, Ldye$10;->a:Ldse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    invoke-static {}, Ldse;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
