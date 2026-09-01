.class public abstract Lqid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq8d;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lq8d;-><init>(I)V

    new-instance v1, Lzec;

    invoke-direct {v1, v0}, Lzec;-><init>(Lq8d;)V

    sput-object v1, Lqid;->a:Lzec;

    return-void
.end method
