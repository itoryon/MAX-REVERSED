.class public final Ltk9;
.super Lxld;
.source "SourceFile"


# static fields
.field public static final c:Ltk9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltk9;

    sget-object v1, Ljl9;->a:Ljl9;

    invoke-direct {v0, v1}, Lxld;-><init>(Lry8;)V

    sput-object v0, Ltk9;->c:Ltk9;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [J

    array-length p0, p1

    return p0
.end method

.method public final j(Lo94;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lrk9;

    iget-object p0, p0, Lxld;->b:Lwld;

    invoke-interface {p1, p0, p2}, Lo94;->q(Lomf;I)J

    move-result-wide p0

    invoke-static {p3}, Lvld;->c(Lvld;)V

    iget-object p2, p3, Lrk9;->a:[J

    iget v0, p3, Lrk9;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lrk9;->b:I

    aput-wide p0, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [J

    new-instance p0, Lrk9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk9;->a:[J

    array-length p1, p1

    iput p1, p0, Lrk9;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lrk9;->b(I)V

    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [J

    return-object p0
.end method

.method public final o(Lq94;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, [J

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lxld;->b:Lwld;

    aget-wide v2, p2, v0

    invoke-interface {p1, v1, v0, v2, v3}, Lq94;->e(Lomf;IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
