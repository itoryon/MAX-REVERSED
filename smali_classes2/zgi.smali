.class public final Lzgi;
.super Lxld;
.source "SourceFile"


# static fields
.field public static final c:Lzgi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzgi;

    sget-object v1, Lahi;->a:Lahi;

    invoke-direct {v0, v1}, Lxld;-><init>(Lry8;)V

    sput-object v0, Lzgi;->c:Lzgi;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lxgi;

    iget-object p0, p1, Lxgi;->a:[S

    array-length p0, p0

    return p0
.end method

.method public final j(Lo94;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lygi;

    iget-object p0, p0, Lxld;->b:Lwld;

    invoke-interface {p1, p0, p2}, Lo94;->c(Lwld;I)Lk75;

    move-result-object p0

    invoke-interface {p0}, Lk75;->o()S

    move-result p0

    invoke-static {p3}, Lvld;->c(Lvld;)V

    iget-object p1, p3, Lygi;->a:[S

    iget p2, p3, Lygi;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Lygi;->b:I

    aput-short p0, p1, p2

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxgi;

    iget-object p0, p1, Lxgi;->a:[S

    new-instance p1, Lygi;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lygi;->a:[S

    array-length p0, p0

    iput p0, p1, Lygi;->b:I

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Lygi;->b(I)V

    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [S

    new-instance v0, Lxgi;

    invoke-direct {v0, p0}, Lxgi;-><init>([S)V

    return-object v0
.end method

.method public final o(Lq94;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Lxgi;

    iget-object p2, p2, Lxgi;->a:[S

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lxld;->b:Lwld;

    invoke-interface {p1, v1, v0}, Lq94;->q(Lwld;I)Lfa6;

    move-result-object v1

    aget-short v2, p2, v0

    invoke-interface {v1, v2}, Lfa6;->u(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
