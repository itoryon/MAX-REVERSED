.class public final Lcl4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu51;

.field public final b:Lzv4;

.field public final c:Le4g;


# direct methods
.method public constructor <init>(Lu51;Lzv4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl4;->a:Lu51;

    iput-object p2, p0, Lcl4;->b:Lzv4;

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {p2, p2, v0}, Ltfi;->b(III)Le4g;

    move-result-object p2

    iput-object p2, p0, Lcl4;->c:Le4g;

    invoke-virtual {p1, p0}, Lu51;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    new-instance v0, Llq4;

    invoke-direct {v0, p1, p2}, Llq4;-><init>(J)V

    iget-object p0, p0, Lcl4;->a:Lu51;

    invoke-virtual {p0, v0}, Lu51;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lfli;)V
    .locals 3
    .annotation runtime Laeh;
    .end annotation

    .line 18
    new-instance p1, Lbl4;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lbl4;-><init>(Lcl4;Les4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lcl4;->b:Lzv4;

    invoke-static {p0, v1, v2, p1, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final onEvent(Lgyc;)V
    .locals 3
    .annotation runtime Laeh;
    .end annotation

    .line 16
    new-instance p1, Lbl4;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lbl4;-><init>(Lcl4;Les4;I)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcl4;->b:Lzv4;

    invoke-static {p0, v0, v1, p1, v2}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final onEvent(Llq4;)V
    .locals 3
    .annotation runtime Laeh;
    .end annotation

    .line 17
    new-instance v0, Lksb;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lksb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lcl4;->b:Lzv4;

    invoke-static {p0, v2, v1, v0, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final onEvent(Lri9;)V
    .locals 3
    .annotation runtime Laeh;
    .end annotation

    new-instance p1, Leq6;

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Leq6;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lcl4;->b:Lzv4;

    invoke-static {p0, v1, v2, p1, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method
