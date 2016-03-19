.class public interface abstract Lcpf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcox;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 12
    new-instance v0, Lcox;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcox;-><init>(II[B)V

    sput-object v0, Lcpf;->a:Lcox;

    return-void
.end method


# virtual methods
.method public abstract a()Lcox;
.end method
