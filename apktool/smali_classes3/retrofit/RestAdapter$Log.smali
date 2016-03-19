.class public interface abstract Lretrofit/RestAdapter$Log;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NONE:Lretrofit/RestAdapter$Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lretrofit/RestAdapter$Log$1;

    invoke-direct {v0}, Lretrofit/RestAdapter$Log$1;-><init>()V

    sput-object v0, Lretrofit/RestAdapter$Log;->NONE:Lretrofit/RestAdapter$Log;

    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/String;)V
.end method
