.class public interface abstract Lchu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lchu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lchu$1;

    invoke-direct {v0}, Lchu$1;-><init>()V

    sput-object v0, Lchu;->a:Lchu;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract b()I
.end method
