.class public final Lfuh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ubercab/rider/realtime/model/Track;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/Track;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lfuh;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lfuh;->b:Lcom/ubercab/rider/realtime/model/Track;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lfuh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/ubercab/rider/realtime/model/Track;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lfuh;->b:Lcom/ubercab/rider/realtime/model/Track;

    return-object v0
.end method
