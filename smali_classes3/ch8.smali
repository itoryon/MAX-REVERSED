.class public final Lch8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le4g;

.field public final b:Lwr4;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Ltfi;->b(III)Le4g;

    move-result-object v0

    iput-object v0, p0, Lch8;->a:Le4g;

    invoke-interface {p2}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmoh;

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->a()Lqv4;

    move-result-object p2

    invoke-static {p2}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p2

    iput-object p2, p0, Lch8;->b:Lwr4;

    invoke-interface {p1}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu51;

    invoke-virtual {p1, p0}, Lu51;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lft6;)V
    .locals 4
    .annotation runtime Laeh;
    .end annotation

    .line 34
    iget-wide v0, p1, Lft6;->b:J

    const-wide/16 v2, 0x1e61

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 35
    new-instance p1, Lyg8;

    invoke-direct {p1, v0, v1}, Lyg8;-><init>(J)V

    .line 36
    new-instance v0, Lke5;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lke5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lch8;->b:Lwr4;

    invoke-static {p0, v2, v1, v0, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_0
    return-void
.end method

.method public final onEvent(Lht6;)V
    .locals 4
    .annotation runtime Laeh;
    .end annotation

    .line 31
    iget-wide v0, p1, Lht6;->b:J

    const-wide/16 v2, 0x1e61

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 32
    new-instance p1, Lah8;

    invoke-direct {p1, v0, v1}, Lah8;-><init>(J)V

    .line 33
    new-instance v0, Lke5;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lke5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lch8;->b:Lwr4;

    invoke-static {p0, v2, v1, v0, p1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_0
    return-void
.end method

.method public final onEvent(Lit6;)V
    .locals 4
    .annotation runtime Laeh;
    .end annotation

    iget-wide v0, p1, Lzq0;->a:J

    const-wide/16 v2, 0x1e61

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v2, Lzg8;

    iget-object p1, p1, Lit6;->b:Ljava/io/File;

    invoke-direct {v2, p1, v0, v1}, Lzg8;-><init>(Ljava/io/File;J)V

    new-instance p1, Lke5;

    const/16 v0, 0x1c

    const/4 v1, 0x0

    invoke-direct {p1, p0, v2, v1, v0}, Lke5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Les4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object p0, p0, Lch8;->b:Lwr4;

    invoke-static {p0, v1, v2, p1, v0}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    :cond_0
    return-void
.end method
