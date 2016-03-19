.class public final Ldsy;
.super Ldtc;
.source "SourceFile"


# instance fields
.field private final a:Likm;

.field private final b:Lcom/ubercab/client/core/app/RiderActivity;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/core/app/RiderActivity;Likm;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldtc;-><init>()V

    .line 21
    iput-object p2, p0, Ldsy;->a:Likm;

    .line 22
    iput-object p1, p0, Ldsy;->b:Lcom/ubercab/client/core/app/RiderActivity;

    .line 23
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Ldsy;->a:Likm;

    iget-object v1, p0, Ldsy;->b:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0, v1}, Likm;->a(Likp;)V

    .line 28
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Ldsy;->a:Likm;

    iget-object v1, p0, Ldsy;->b:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0, v1}, Likm;->b(Likp;)V

    .line 33
    return-void
.end method
