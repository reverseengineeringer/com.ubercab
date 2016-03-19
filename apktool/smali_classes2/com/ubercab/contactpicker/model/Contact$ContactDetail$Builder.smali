.class public final Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mDetailType:I

.field private mDisplayName:Ljava/lang/String;

.field private mId:Ljava/lang/String;

.field private mType:Lcom/ubercab/contactpicker/model/Contact$Type;

.field private mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;->mDetailType:I

    return-void
.end method

.method static synthetic access$000(Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;->mId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;)I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;->mDetailType:I

    return v0
.end method

.method static synthetic access$300(Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;)Lcom/ubercab/contactpicker/model/Contact$Type;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;->mType:Lcom/ubercab/contactpicker/model/Contact$Type;

    return-object v0
.end method

.method static synthetic access$400(Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;->mValue:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final build()Lcom/ubercab/contactpicker/model/Contact$ContactDetail;
    .locals 2

    .prologue
    .line 180
    new-instance v0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;-><init>(Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;Lcom/ubercab/contactpicker/model/Contact$1;)V

    return-object v0
.end method

.method public final setDetailType(I)Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;
    .locals 0

    .prologue
    .line 170
    iput p1, p0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;->mDetailType:I

    .line 171
    return-object p0
.end method

.method public final setDisplayName(Ljava/lang/String;)Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;
    .locals 1

    .prologue
    .line 135
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;->mDisplayName:Ljava/lang/String;

    .line 136
    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;
    .locals 1

    .prologue
    .line 125
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;->mId:Ljava/lang/String;

    .line 126
    return-object p0
.end method

.method public final setType(Lcom/ubercab/contactpicker/model/Contact$Type;)Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;->mType:Lcom/ubercab/contactpicker/model/Contact$Type;

    .line 159
    return-object p0
.end method

.method public final setValue(Ljava/lang/String;)Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;
    .locals 1

    .prologue
    .line 148
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;->mValue:Ljava/lang/String;

    .line 149
    return-object p0
.end method
