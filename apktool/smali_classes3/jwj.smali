.class public final Ljwj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkar;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Lkar;)V
    .locals 0

    .prologue
    .line 1137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1138
    iput-object p1, p0, Ljwj;->b:Landroid/view/View;

    .line 1139
    iput-object p2, p0, Ljwj;->c:Landroid/widget/TextView;

    .line 1140
    iput-object p3, p0, Ljwj;->a:Lkar;

    .line 1141
    return-void
.end method


# virtual methods
.method public final a()Lkar;
    .locals 1

    .prologue
    .line 1147
    iget-object v0, p0, Ljwj;->a:Lkar;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 1155
    iget-object v0, p0, Ljwj;->b:Landroid/view/View;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1162
    iget-object v0, p0, Ljwj;->c:Landroid/widget/TextView;

    return-object v0
.end method
