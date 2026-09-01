.class public final Lqej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf4;


# instance fields
.field public final a:Lsh7;

.field public final b:Lc19;

.field public final c:Le4g;

.field public final d:Lyce;


# direct methods
.method public constructor <init>(Lc19;Lsh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqej;->a:Lsh7;

    iput-object p1, p0, Lqej;->b:Lc19;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Ltfi;->b(III)Le4g;

    move-result-object p1

    iput-object p1, p0, Lqej;->c:Le4g;

    new-instance p2, Lyce;

    invoke-direct {p2, p1}, Lyce;-><init>(Lqcb;)V

    iput-object p2, p0, Lqej;->d:Lyce;

    return-void
.end method


# virtual methods
.method public final a(Lzv4;Lov4;ILgi7;)Llr8;
    .locals 3

    new-instance v0, Ljtf;

    const/4 v1, 0x0

    const/16 v2, 0x1d

    invoke-direct {v0, p0, p4, v1, v2}, Ljtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    invoke-static {p1, p2, p3, v0}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lyce;
    .locals 0

    iget-object p0, p0, Lqej;->d:Lyce;

    return-object p0
.end method
