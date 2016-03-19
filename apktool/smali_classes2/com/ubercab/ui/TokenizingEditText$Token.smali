.class public Lcom/ubercab/ui/TokenizingEditText$Token;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/ui/TokenizingEditText$Token;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 676
    new-instance v0, Lcom/ubercab/ui/TokenizingEditText$Token$1;

    invoke-direct {v0}, Lcom/ubercab/ui/TokenizingEditText$Token$1;-><init>()V

    sput-object v0, Lcom/ubercab/ui/TokenizingEditText$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 702
    iput-object p1, p0, Lcom/ubercab/ui/TokenizingEditText$Token;->a:Ljava/lang/String;

    .line 703
    iput-object p2, p0, Lcom/ubercab/ui/TokenizingEditText$Token;->b:Ljava/lang/String;

    .line 704
    iput-object p3, p0, Lcom/ubercab/ui/TokenizingEditText$Token;->c:Landroid/os/Bundle;

    .line 705
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText$Token;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 761
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText$Token;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText$Token;->b:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 709
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 726
    if-ne p0, p1, :cond_0

    .line 727
    const/4 v0, 0x1

    .line 735
    :goto_0
    return v0

    .line 729
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 730
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 733
    :cond_2
    check-cast p1, Lcom/ubercab/ui/TokenizingEditText$Token;

    .line 735
    iget-object v0, p1, Lcom/ubercab/ui/TokenizingEditText$Token;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/ui/TokenizingEditText$Token;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText$Token;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 721
    invoke-virtual {p0}, Lcom/ubercab/ui/TokenizingEditText$Token;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText$Token;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 715
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText$Token;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 716
    iget-object v0, p0, Lcom/ubercab/ui/TokenizingEditText$Token;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 717
    return-void
.end method
