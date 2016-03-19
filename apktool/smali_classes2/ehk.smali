.class public final Lehk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehj;


# instance fields
.field private final a:Lchh;

.field private final b:Lcom/ubercab/client/core/network/TroyProfileApi;


# direct methods
.method public constructor <init>(Lchh;Lcom/ubercab/client/core/network/TroyProfileApi;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lehk;->a:Lchh;

    .line 25
    iput-object p2, p0, Lehk;->b:Lcom/ubercab/client/core/network/TroyProfileApi;

    .line 26
    return-void
.end method

.method static synthetic a(Lehk;)Lchh;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lehk;->a:Lchh;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ubercab/rider/realtime/model/Profile;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lehk$1;

    invoke-direct {v0, p0}, Lehk$1;-><init>(Lehk;)V

    .line 43
    iget-object v1, p0, Lehk;->b:Lcom/ubercab/client/core/network/TroyProfileApi;

    invoke-static {p2, p1}, Lcom/ubercab/client/core/model/UpdateProfileRequest;->create(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/Profile;)Lcom/ubercab/client/core/model/UpdateProfileRequest;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/ubercab/client/core/network/TroyProfileApi;->updateProfile(Lcom/ubercab/client/core/model/UpdateProfileRequest;Lretrofit/Callback;)V

    .line 44
    return-void
.end method
