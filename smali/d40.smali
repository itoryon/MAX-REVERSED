.class public interface abstract Ld40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final M:Lf06;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf06;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lf06;-><init>(I)V

    sput-object v0, Ld40;->M:Lf06;

    return-void
.end method


# virtual methods
.method public abstract error(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
