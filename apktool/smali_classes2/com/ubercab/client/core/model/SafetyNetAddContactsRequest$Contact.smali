.class public final Lcom/ubercab/client/core/model/SafetyNetAddContactsRequest$Contact;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field name:Ljava/lang/String;

.field phone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ubercab/client/core/model/SafetyNetAddContactsRequest$Contact;->name:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/ubercab/client/core/model/SafetyNetAddContactsRequest$Contact;->phone:Ljava/lang/String;

    .line 27
    return-void
.end method
