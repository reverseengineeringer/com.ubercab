.class final Lkuu;
.super Lkuw;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private final c:Lkut;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory2;Lkut;Lkus;)V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0, p1, p3}, Lkuw;-><init>(Landroid/view/LayoutInflater$Factory2;Lkus;)V

    .line 296
    iput-object p2, p0, Lkuu;->c:Lkut;

    .line 297
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lkuu;->b:Lkus;

    iget-object v1, p0, Lkuu;->c:Lkut;

    iget-object v2, p0, Lkuu;->a:Landroid/view/LayoutInflater$Factory2;

    .line 303
    invoke-interface {v2, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2

    .line 302
    invoke-static {v1, v2, p2, p3, p4}, Lkut;->a(Lkut;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    .line 301
    invoke-virtual {v0, v1, p3, p4}, Lkus;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
