.class public final Lcom/ubercab/client/feature/addressbook/invite/Shape_InviteRichContact;
.super Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/ClassLoader;


# instance fields
.field private b:J

.field private c:Lcom/ubercab/client/feature/addressbook/RichContact;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/ubercab/client/feature/addressbook/invite/Shape_InviteRichContact$1;

    invoke-direct {v0}, Lcom/ubercab/client/feature/addressbook/invite/Shape_InviteRichContact$1;-><init>()V

    sput-object v0, Lcom/ubercab/client/feature/addressbook/invite/Shape_InviteRichContact;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    const-class v0, Lcom/ubercab/client/feature/addressbook/invite/Shape_InviteRichContact;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/client/feature/addressbook/invite/Shape_InviteRichContact;->a:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;-><init>()V

    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;-><init>()V

    .line 32
    sget-object v0, Lcom/ubercab/client/feature/addressbook/invite/Shape_InviteRichContact;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/client/feature/addressbook/invite/Shape_InviteRichContact;->b:J

    .line 33
    sget-object v0, Lcom/ubercab/client/feature/addressbook/invite/Shape_InviteRichContact;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/addressbook/RichContact;

    iput-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/Shape_InviteRichContact;->c:Lcom/ubercab/client/feature/addressbook/RichContact;

    .line 34
    sget-object v0, Lcom/ubercab/client/feature/addressbook/invite/Shape_InviteRichContact;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/Shape_InviteRichContact;->d:Ljava/lang/String;

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/addressbook/invite/Shape_InviteRichContact;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/ubercab/client/feature/addressbook/invite/Shape_InviteRichContact;->b:J

    return-wide v0
.end method

.method public final a(J)Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;
    .locals 1

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/ubercab/client/feature/addressbook/invite/Shape_InviteRichContact;->b:J

    .line 45
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ubercab/client/feature/addressbook/invite/Shape_InviteRichContact;->d:Ljava/lang/String;

    .line 70
    return-object p0
.end method

.method public final b()Lcom/ubercab/client/feature/addressbook/RichContact;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/Shape_InviteRichContact;->c:Lcom/ubercab/client/feature/addressbook/RichContact;

    return-object v0
.end method

.method public final b(Lcom/ubercab/client/feature/addressbook/RichContact;)Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/ubercab/client/feature/addressbook/invite/Shape_InviteRichContact;->c:Lcom/ubercab/client/feature/addressbook/RichContact;

    .line 57
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/Shape_InviteRichContact;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    if-ne p0, p1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_3
    check-cast p1, Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/invite/Shape_InviteRichContact;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;->b()Lcom/ubercab/client/feature/addressbook/RichContact;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;->b()Lcom/ubercab/client/feature/addressbook/RichContact;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/invite/Shape_InviteRichContact;->b()Lcom/ubercab/client/feature/addressbook/RichContact;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 89
    goto :goto_0

    .line 88
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/invite/Shape_InviteRichContact;->b()Lcom/ubercab/client/feature/addressbook/RichContact;

    move-result-object v2

    if-nez v2, :cond_5

    .line 91
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/client/feature/addressbook/invite/InviteRichContact;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/invite/Shape_InviteRichContact;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 92
    goto :goto_0

    .line 91
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/client/feature/addressbook/invite/Shape_InviteRichContact;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const v8, 0xf4243

    const/4 v1, 0x0

    .line 102
    const-wide/32 v2, 0xf4243

    iget-wide v4, p0, Lcom/ubercab/client/feature/addressbook/invite/Shape_InviteRichContact;->b:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lcom/ubercab/client/feature/addressbook/invite/Shape_InviteRichContact;->b:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 103
    mul-int v2, v0, v8

    .line 104
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/Shape_InviteRichContact;->c:Lcom/ubercab/client/feature/addressbook/RichContact;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v8

    .line 106
    iget-object v2, p0, Lcom/ubercab/client/feature/addressbook/invite/Shape_InviteRichContact;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 107
    return v0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/Shape_InviteRichContact;->c:Lcom/ubercab/client/feature/addressbook/RichContact;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/Shape_InviteRichContact;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "InviteRichContact{nomineeRequestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ubercab/client/feature/addressbook/invite/Shape_InviteRichContact;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", richContact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/Shape_InviteRichContact;->c:Lcom/ubercab/client/feature/addressbook/RichContact;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", inviteContactStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/addressbook/invite/Shape_InviteRichContact;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/ubercab/client/feature/addressbook/invite/Shape_InviteRichContact;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/Shape_InviteRichContact;->c:Lcom/ubercab/client/feature/addressbook/RichContact;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/ubercab/client/feature/addressbook/invite/Shape_InviteRichContact;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 126
    return-void
.end method
