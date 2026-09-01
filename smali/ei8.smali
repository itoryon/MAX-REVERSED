.class public final Lei8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzlh;

.field public final b:Lzlh;


# direct methods
.method public constructor <init>(Lzlh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei8;->a:Lzlh;

    new-instance p1, Ld2;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, Ld2;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lzlh;

    invoke-direct {v0, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object v0, p0, Lei8;->b:Lzlh;

    return-void
.end method
