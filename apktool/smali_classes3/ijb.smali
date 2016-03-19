.class public final Lijb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkaa",
        "<",
        "Lcom/ubercab/locale/phone/PhoneNumberView;",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lkah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkah",
            "<",
            "Lcom/ubercab/locale/phone/PhoneNumberView;",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lijc;

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 44
    sget-object v0, Lijc;->a:Lijc;

    invoke-direct {p0, p1, v0}, Lijb;-><init>(Ljava/lang/Object;Lijc;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lijc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lijc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lijb;->c:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, Lijb;->b:Lijc;

    .line 56
    new-instance v0, Lkah;

    iget-object v1, p0, Lijb;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lkah;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lijb;->a:Lkah;

    .line 57
    return-void
.end method

.method private a(Lcom/ubercab/locale/phone/PhoneNumberView;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/locale/phone/PhoneNumberView;",
            ")TE;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p1}, Lcom/ubercab/locale/phone/PhoneNumberView;->a()Ljava/lang/CharSequence;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    iget-object v1, p0, Lijb;->b:Lijc;

    sget-object v2, Lijc;->b:Lijc;

    invoke-virtual {v1, v2}, Lijc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    invoke-static {}, Lbrx;->a()Lbrx;

    move-result-object v1

    .line 68
    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/locale/phone/PhoneNumberView;->d()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v1, v0, v2}, Lbrx;->a(Ljava/lang/String;Ljava/lang/String;)Lbsh;

    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lbrx;->a(Lbsh;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    .line 71
    :cond_0
    iget-object v0, p0, Lijb;->c:Ljava/lang/Object;
    :try_end_0
    .catch Lbrv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    iget-object v0, p0, Lijb;->c:Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lijb;->a:Lkah;

    invoke-virtual {v0, p1}, Lkah;->a(Lkam;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/ubercab/locale/phone/PhoneNumberView;

    invoke-direct {p0, p1}, Lijb;->a(Lcom/ubercab/locale/phone/PhoneNumberView;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
