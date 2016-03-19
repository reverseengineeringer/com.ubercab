.class final Libd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Libd;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/contactpicker/model/Contact$ContactDetail;)Z
    .locals 2

    .prologue
    .line 38
    iget-object v0, p1, Lcom/ubercab/contactpicker/model/Contact$ContactDetail;->type:Lcom/ubercab/contactpicker/model/Contact$Type;

    sget-object v1, Lcom/ubercab/contactpicker/model/Contact$Type;->PHONE_NUMBER:Lcom/ubercab/contactpicker/model/Contact$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 43
    invoke-static {p1}, Ldpu;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
