.class public final Laca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le4g;

.field public final b:Lwr4;

.field public final c:Lj3;


# direct methods
.method public constructor <init>(Lu51;Lmoh;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Ltfi;->b(III)Le4g;

    move-result-object v0

    iput-object v0, p0, Laca;->a:Le4g;

    check-cast p2, Lg4c;

    invoke-virtual {p2}, Lg4c;->c()Lbn9;

    move-result-object p2

    invoke-static {p2}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object p2

    iput-object p2, p0, Laca;->b:Lwr4;

    sget-object p2, Lhy5;->b:Lzkb;

    const/16 p2, 0x3e8

    sget-object v1, Loy5;->d:Loy5;

    invoke-static {p2, v1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v1

    new-instance p2, Lxf0;

    const/16 v3, 0x9

    invoke-direct {p2, v3}, Lxf0;-><init>(I)V

    invoke-static {v0, v1, v2, p2}, Lewe;->M(Ll07;JLgi7;)Lj3;

    move-result-object p2

    iput-object p2, p0, Laca;->c:Lj3;

    invoke-virtual {p1, p0}, Lu51;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lzu8;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lzu8;-><init>(Ljava/lang/Object;Les4;I)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object p0, p0, Laca;->b:Lwr4;

    invoke-static {p0, v2, v3, v0, v1}, Lmeb;->c0(Lzv4;Lov4;ILgi7;I)Lrlg;

    return-void
.end method

.method public final onEvent(Lfli;)V
    .locals 0
    .annotation runtime Laeh;
    .end annotation

    .line 6
    invoke-virtual {p0}, Laca;->a()V

    return-void
.end method

.method public final onEvent(Lgyc;)V
    .locals 0
    .annotation runtime Laeh;
    .end annotation

    .line 4
    invoke-virtual {p0}, Laca;->a()V

    return-void
.end method

.method public final onEvent(Llq4;)V
    .locals 0
    .annotation runtime Laeh;
    .end annotation

    .line 5
    invoke-virtual {p0}, Laca;->a()V

    return-void
.end method

.method public final onEvent(Lnq3;)V
    .locals 0
    .annotation runtime Laeh;
    .end annotation

    .line 7
    invoke-virtual {p0}, Laca;->a()V

    return-void
.end method

.method public final onEvent(Lri9;)V
    .locals 0
    .annotation runtime Laeh;
    .end annotation

    invoke-virtual {p0}, Laca;->a()V

    return-void
.end method
