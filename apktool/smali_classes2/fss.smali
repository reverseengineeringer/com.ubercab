.class public final Lfss;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "https://94070.api-01.com/serve?action=click&publisher_id=94070&site_id=59118"

    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lfss;->a:Landroid/net/Uri;

    .line 22
    return-void
.end method

.method public static a(Landroid/content/res/Resources;)Landroid/text/SpannableString;
    .locals 5

    .prologue
    .line 30
    const v0, 0x7f07036b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    const-string/jumbo v2, "%1$s"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 34
    add-int/lit8 v2, v0, 0x4

    .line 35
    invoke-static {p0}, Lfss;->b(Landroid/content/res/Resources;)Landroid/text/style/ImageSpan;

    move-result-object v3

    const/16 v4, 0x11

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 37
    return-object v1
.end method

.method private static b(Landroid/content/res/Resources;)Landroid/text/style/ImageSpan;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    const v0, 0x7f020296

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    new-instance v1, Lepx;

    invoke-direct {v1, v0}, Lepx;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method
