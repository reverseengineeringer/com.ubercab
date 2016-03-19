.class public final Liby;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Libc;

.field private h:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    sget v0, Libz;->a:I

    iput v0, p0, Liby;->f:I

    .line 124
    sget-object v0, Libd;->a:Libc;

    iput-object v0, p0, Liby;->g:Libc;

    .line 128
    sget v0, Licz;->ub__contact_picker_all_contacts_section_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liby;->a:Ljava/lang/String;

    .line 129
    sget v0, Licz;->ub__contact_picker_suggested_contacts_section_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liby;->b:Ljava/lang/String;

    .line 130
    sget v0, Licz;->ub__contact_picker_searched_contacts_section_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liby;->c:Ljava/lang/String;

    .line 131
    sget v0, Licz;->ub__contact_picker_manual_contacts_section_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liby;->d:Ljava/lang/String;

    .line 132
    sget v0, Licz;->ub__contact_picker_search_hint:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liby;->e:Ljava/lang/String;

    .line 133
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/res/Resources;B)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Liby;-><init>(Landroid/content/res/Resources;)V

    return-void
.end method

.method static synthetic a(Liby;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Liby;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Liby;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Liby;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Liby;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Liby;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Liby;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Liby;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Liby;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Liby;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Liby;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Liby;->f:I

    return v0
.end method

.method static synthetic g(Liby;)Libc;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Liby;->g:Libc;

    return-object v0
.end method

.method static synthetic h(Liby;)Landroid/view/View;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Liby;->h:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a()Libx;
    .locals 2

    .prologue
    .line 220
    new-instance v0, Libx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Libx;-><init>(Liby;B)V

    return-object v0
.end method

.method public final a(Libc;)Liby;
    .locals 1

    .prologue
    .line 201
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libc;

    iput-object v0, p0, Liby;->g:Libc;

    .line 202
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Liby;
    .locals 1

    .prologue
    .line 181
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Liby;->e:Ljava/lang/String;

    .line 182
    return-object p0
.end method
