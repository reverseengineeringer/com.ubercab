.class public final Lghj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Lcom/ubercab/rider/realtime/response/UpdateProfileResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lghj;->a:Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;B)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0, p1}, Lghj;-><init>(Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;)V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lghj;->a:Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->a(Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;Z)V

    .line 305
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0}, Lghj;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lghj;->a:Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;->a(Lcom/ubercab/client/feature/profiles/EditProfileFieldActivity;Z)V

    .line 300
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 295
    return-void
.end method
