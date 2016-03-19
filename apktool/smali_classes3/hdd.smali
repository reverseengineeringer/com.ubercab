.class public final Lhdd;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/client/feature/trip/TripActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/trip/TripActivity;)V
    .locals 0

    .prologue
    .line 2808
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2809
    iput-object p1, p0, Lhdd;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    .line 2810
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/trip/TripActivity;B)V
    .locals 0

    .prologue
    .line 2804
    invoke-direct {p0, p1}, Lhdd;-><init>(Lcom/ubercab/client/feature/trip/TripActivity;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2814
    iget-object v0, p0, Lhdd;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-static {v0, p2}, Lcom/ubercab/client/feature/trip/TripActivity;->a(Lcom/ubercab/client/feature/trip/TripActivity;Landroid/content/Intent;)V

    .line 2815
    iget-object v0, p0, Lhdd;->a:Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/TripActivity;->h(Lcom/ubercab/client/feature/trip/TripActivity;)V

    .line 2817
    invoke-virtual {p0}, Lhdd;->abortBroadcast()V

    .line 2818
    return-void
.end method
