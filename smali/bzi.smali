.class public abstract Lbzi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpng;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lpng;-><init>(I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    sput-object v1, Lbzi;->a:Lzlh;

    return-void
.end method
