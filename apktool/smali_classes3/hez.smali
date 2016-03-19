.class public final Lhez;
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
        "Lcom/ubercab/rider/realtime/model/City;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/TripFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/trip/TripFragment;)V
    .locals 0

    .prologue
    .line 3144
    iput-object p1, p0, Lhez;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/trip/TripFragment;B)V
    .locals 0

    .prologue
    .line 3144
    invoke-direct {p0, p1}, Lhez;-><init>(Lcom/ubercab/client/feature/trip/TripFragment;)V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 3154
    iget-object v0, p0, Lhez;->a:Lcom/ubercab/client/feature/trip/TripFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/TripFragment;->g:Lchh;

    new-instance v1, Lhrm;

    invoke-direct {v1}, Lhrm;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 3155
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3144
    invoke-direct {p0}, Lhez;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 3150
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 3147
    return-void
.end method
