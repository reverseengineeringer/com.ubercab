.class public final Ljsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljoq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljoq",
            "<",
            "Ljsf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljoq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Ljsc;->a:Ljoq;

    .line 58
    return-void
.end method

.method public static a(Ljoq;)Ljsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoq",
            "<",
            "Ljsf;",
            ">;)",
            "Ljsc;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Ljsc;

    invoke-direct {v0, p0}, Ljsc;-><init>(Ljoq;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/CancellationInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Ljsc;->a:Ljoq;

    .line 79
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rider/realtime/client/TripsApi;

    .line 81
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljsc$1;

    invoke-direct {v1, p0, p1}, Ljsc$1;-><init>(Ljsc;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lcom/ubercab/rider/realtime/request/param/Location;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/request/param/Location;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/ClientStatusResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    .line 176
    invoke-static {p2}, Lcom/ubercab/rider/realtime/request/body/RateDriverBody;->create(I)Lcom/ubercab/rider/realtime/request/body/RateDriverBody;

    move-result-object v0

    .line 177
    invoke-virtual {v0, p3}, Lcom/ubercab/rider/realtime/request/body/RateDriverBody;->setFeedbackId(Ljava/lang/Integer;)Lcom/ubercab/rider/realtime/request/body/RateDriverBody;

    move-result-object v0

    .line 178
    invoke-virtual {v0, p4}, Lcom/ubercab/rider/realtime/request/body/RateDriverBody;->setFeedback(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/RateDriverBody;

    move-result-object v0

    .line 179
    invoke-virtual {v0, p5}, Lcom/ubercab/rider/realtime/request/body/RateDriverBody;->setTargetLocation(Lcom/ubercab/rider/realtime/request/param/Location;)Lcom/ubercab/rider/realtime/request/body/RateDriverBody;

    move-result-object v0

    .line 181
    iget-object v1, p0, Ljsc;->a:Ljoq;

    .line 182
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rider/realtime/client/TripsApi;

    .line 184
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljsc$7;

    invoke-direct {v2, p0, p1, v0}, Ljsc$7;-><init>(Ljsc;Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/RateDriverBody;)V

    .line 185
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljox;->b()Ljoy;

    move-result-object v0

    new-instance v1, Ljsc$6;

    invoke-direct {v1, p0}, Ljsc$6;-><init>(Ljsc;)V

    .line 193
    invoke-virtual {v0, v1}, Ljoy;->a(Ljpa;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/ubercab/rider/realtime/model/Location;)Lkld;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/Location;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/RiderSetInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 240
    invoke-static {p2}, Lcom/ubercab/rider/realtime/request/body/RiderSetInfoBody;->create(Lcom/ubercab/rider/realtime/model/Location;)Lcom/ubercab/rider/realtime/request/body/RiderSetInfoBody;

    move-result-object v0

    .line 242
    iget-object v1, p0, Ljsc;->a:Ljoq;

    .line 243
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rider/realtime/client/TripsApi;

    .line 245
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljsc$2;

    invoke-direct {v2, p0, p1, v0}, Ljsc$2;-><init>(Ljsc;Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/RiderSetInfoBody;)V

    .line 246
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljox;->b()Ljoy;

    move-result-object v0

    const-string/jumbo v1, "rtapi.riders.trip.not_found"

    new-instance v2, Lcom/ubercab/realtime/error/ErrorHandler;

    const-class v3, Lcom/ubercab/rider/realtime/request/body/EmptyBody;

    new-instance v4, Ljsd;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljsd;-><init>(B)V

    invoke-direct {v2, v3, v4}, Lcom/ubercab/realtime/error/ErrorHandler;-><init>(Ljava/lang/Class;Ljpa;)V

    .line 255
    invoke-virtual {v0, v1, v2}, Ljoy;->a(Ljava/lang/String;Lcom/ubercab/realtime/error/ErrorHandler;)Ljoy;

    move-result-object v0

    new-instance v1, Ljsc$10;

    invoke-direct {v1, p0}, Ljsc$10;-><init>(Ljsc;)V

    .line 257
    invoke-virtual {v0, v1}, Ljoy;->a(Ljpa;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkld;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/SafetyNetContact;",
            ">;)",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/SafetyNetSharedContacts;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281
    invoke-static {}, Lcom/ubercab/rider/realtime/request/body/ShareWithContactsBody;->create()Lcom/ubercab/rider/realtime/request/body/ShareWithContactsBody;

    move-result-object v0

    .line 282
    invoke-virtual {v0, p2}, Lcom/ubercab/rider/realtime/request/body/ShareWithContactsBody;->setTripShareUrl(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ShareWithContactsBody;

    move-result-object v0

    .line 283
    invoke-virtual {v0, p3}, Lcom/ubercab/rider/realtime/request/body/ShareWithContactsBody;->setSenderName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/request/body/ShareWithContactsBody;

    move-result-object v0

    .line 284
    invoke-virtual {v0, p4}, Lcom/ubercab/rider/realtime/request/body/ShareWithContactsBody;->setContacts(Ljava/util/List;)Lcom/ubercab/rider/realtime/request/body/ShareWithContactsBody;

    move-result-object v0

    .line 286
    iget-object v1, p0, Ljsc;->a:Ljoq;

    .line 287
    invoke-virtual {v1}, Ljoq;->b()Ljos;

    move-result-object v1

    .line 288
    invoke-virtual {v1}, Ljos;->a()Ljov;

    move-result-object v1

    const-class v2, Lcom/ubercab/rider/realtime/client/TripsApi;

    .line 289
    invoke-virtual {v1, v2}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v1

    new-instance v2, Ljsc$3;

    invoke-direct {v2, p0, p1, v0}, Ljsc$3;-><init>(Ljsc;Ljava/lang/String;Lcom/ubercab/rider/realtime/request/body/ShareWithContactsBody;)V

    .line 290
    invoke-virtual {v1, v2}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/ShareYoRide;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Ljsc;->a:Ljoq;

    .line 122
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rider/realtime/client/TripsApi;

    .line 124
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljsc$4;

    invoke-direct {v1, p0, p1}, Ljsc$4;-><init>(Ljsc;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/RiderTripLocations;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Ljsc;->a:Ljoq;

    .line 144
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rider/realtime/client/TripsApi;

    .line 146
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljsc$5;

    invoke-direct {v1, p0, p1}, Ljsc$5;-><init>(Ljsc;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljox;->a()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rider/realtime/response/RiderCancel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Ljsc;->a:Ljoq;

    .line 209
    invoke-virtual {v0}, Ljoq;->b()Ljos;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljos;->a()Ljov;

    move-result-object v0

    const-class v1, Lcom/ubercab/rider/realtime/client/TripsApi;

    .line 211
    invoke-virtual {v0, v1}, Ljov;->a(Ljava/lang/Class;)Ljow;

    move-result-object v0

    new-instance v1, Ljsc$9;

    invoke-direct {v1, p0, p1}, Ljsc$9;-><init>(Ljsc;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, v1}, Ljow;->a(Ljou;)Ljox;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljox;->b()Ljoy;

    move-result-object v0

    new-instance v1, Ljsc$8;

    invoke-direct {v1, p0}, Ljsc$8;-><init>(Ljsc;)V

    .line 221
    invoke-virtual {v0, v1}, Ljoy;->a(Ljpa;)Lkld;

    move-result-object v0

    return-object v0
.end method
