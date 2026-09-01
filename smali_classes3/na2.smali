.class public final Lna2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkti;

.field public final b:Le4g;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lkti;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lna2;->a:Lkti;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Ltfi;->b(III)Le4g;

    move-result-object v0

    iput-object v0, p0, Lna2;->b:Le4g;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu51;

    invoke-virtual {p1, p0}, Lu51;->d(Ljava/lang/Object;)V

    new-instance p1, Ljt1;

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-direct {p1, p2, p0, v2, v0}, Ljt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p0, 0x3

    invoke-static {p3, v2, v1, p1, p0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method


# virtual methods
.method public final onEvent(Le59;)V
    .locals 3
    .annotation runtime Laeh;
    .end annotation

    .line 17
    new-instance v0, Ljt1;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ljt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lna2;->a:Lkti;

    invoke-static {p0, v2, v1, v0, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final onEvent(Llq4;)V
    .locals 3
    .annotation runtime Laeh;
    .end annotation

    new-instance v0, Ljt1;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ljt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lna2;->a:Lkti;

    invoke-static {p0, v2, v1, v0, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final onEvent(Lnq3;)V
    .locals 3
    .annotation runtime Laeh;
    .end annotation

    .line 16
    new-instance v0, Ljt1;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ljt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lna2;->a:Lkti;

    invoke-static {p0, v2, v1, v0, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final onEvent(Lyq0;)V
    .locals 3
    .annotation runtime Laeh;
    .end annotation

    .line 18
    new-instance v0, Ljt1;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ljt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lna2;->a:Lkti;

    invoke-static {p0, v2, v1, v0, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method
