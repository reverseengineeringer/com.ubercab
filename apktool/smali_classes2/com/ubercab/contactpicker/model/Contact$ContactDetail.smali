.class public final Lcom/ubercab/contactpicker/model/Contact$ContactDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final detailType:I

.field public final displayName:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final type:Lcom/ubercab/contactpicker/model/Contact$Type;

.field public final value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    # getter for: Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;->mId:Ljava/lang/String;
    invoke-static {p1}, Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;->access$000(Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;->id:Ljava/lang/String;

    .line 82
    # getter for: Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;->mDisplayName:Ljava/lang/String;
    invoke-static {p1}, Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;->access$100(Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;->displayName:Ljava/lang/String;

    .line 83
    # getter for: Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;->mDetailType:I
    invoke-static {p1}, Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;->access$200(Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;->detailType:I

    .line 84
    # getter for: Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;->mType:Lcom/ubercab/contactpicker/model/Contact$Type;
    invoke-static {p1}, Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;->access$300(Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;)Lcom/ubercab/contactpicker/model/Contact$Type;

    move-result-object v0

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/contactpicker/model/Contact$Type;

    iput-object v0, p0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;->type:Lcom/ubercab/contactpicker/model/Contact$Type;

    .line 85
    # getter for: Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;->mValue:Ljava/lang/String;
    invoke-static {p1}, Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;->access$400(Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;->value:Ljava/lang/String;

    .line 86
    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;Lcom/ubercab/contactpicker/model/Contact$1;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;-><init>(Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;)V

    return-void
.end method

.method public static builder()Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;

    invoke-direct {v0}, Lcom/ubercab/contactpicker/model/Contact$ContactDetail$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final getDetailTypeLabel(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;->type:Lcom/ubercab/contactpicker/model/Contact$Type;

    sget-object v1, Lcom/ubercab/contactpicker/model/Contact$Type;->EMAIL:Lcom/ubercab/contactpicker/model/Contact$Type;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;->detailType:I

    const-string/jumbo v1, ""

    .line 95
    invoke-static {p1, v0, v1}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 95
    :cond_0
    iget v0, p0, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;->detailType:I

    const-string/jumbo v1, ""

    .line 96
    invoke-static {p1, v0, v1}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
