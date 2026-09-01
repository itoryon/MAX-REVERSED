.class public final Lh58;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqpk;

.field public final b:Lzlh;


# direct methods
.method public constructor <init>(Lqpk;Lnu8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh58;->a:Lqpk;

    new-instance p1, Lqv;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lqv;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lh58;->b:Lzlh;

    return-void
.end method
