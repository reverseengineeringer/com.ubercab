.class public final Lhve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/chat/model/ChatThread;

.field private final b:Lcom/ubercab/rider/realtime/model/City;

.field private final c:Lcom/ubercab/rider/realtime/model/Client;

.field private final d:Lcom/ubercab/rider/realtime/model/ClientStatus;

.field private final e:Lcom/ubercab/rider/realtime/model/Eyeball;

.field private final f:Lcom/ubercab/rider/realtime/model/Trip;

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/ubercab/chat/model/ChatThread;Lcom/ubercab/rider/realtime/model/City;Lcom/ubercab/rider/realtime/model/Client;Lcom/ubercab/rider/realtime/model/ClientStatus;Lcom/ubercab/rider/realtime/model/Eyeball;Lcom/ubercab/rider/realtime/model/Trip;I)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lhve;->a:Lcom/ubercab/chat/model/ChatThread;

    .line 141
    iput-object p2, p0, Lhve;->b:Lcom/ubercab/rider/realtime/model/City;

    .line 142
    iput-object p3, p0, Lhve;->c:Lcom/ubercab/rider/realtime/model/Client;

    .line 143
    iput-object p4, p0, Lhve;->d:Lcom/ubercab/rider/realtime/model/ClientStatus;

    .line 144
    iput-object p5, p0, Lhve;->e:Lcom/ubercab/rider/realtime/model/Eyeball;

    .line 145
    iput-object p6, p0, Lhve;->f:Lcom/ubercab/rider/realtime/model/Trip;

    .line 146
    iput p7, p0, Lhve;->g:I

    .line 147
    return-void
.end method


# virtual methods
.method final a()Lcom/ubercab/chat/model/ChatThread;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lhve;->a:Lcom/ubercab/chat/model/ChatThread;

    return-object v0
.end method

.method final b()Lcom/ubercab/rider/realtime/model/City;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lhve;->b:Lcom/ubercab/rider/realtime/model/City;

    return-object v0
.end method

.method final c()Lcom/ubercab/rider/realtime/model/Client;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lhve;->c:Lcom/ubercab/rider/realtime/model/Client;

    return-object v0
.end method

.method final d()Lcom/ubercab/rider/realtime/model/ClientStatus;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lhve;->d:Lcom/ubercab/rider/realtime/model/ClientStatus;

    return-object v0
.end method

.method final e()Lcom/ubercab/rider/realtime/model/Eyeball;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lhve;->e:Lcom/ubercab/rider/realtime/model/Eyeball;

    return-object v0
.end method

.method final f()Lcom/ubercab/rider/realtime/model/Trip;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lhve;->f:Lcom/ubercab/rider/realtime/model/Trip;

    return-object v0
.end method

.method final g()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lhve;->g:I

    return v0
.end method
