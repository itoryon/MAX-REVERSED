.class public final Lbf5;
.super Lbg6;
.source "SourceFile"


# static fields
.field public static final d:Lbf5;


# instance fields
.field public c:Lyv4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbf5;

    sget v5, Lorh;->c:I

    sget v6, Lorh;->d:I

    sget-wide v2, Lorh;->e:J

    sget-object v4, Lorh;->a:Ljava/lang/String;

    invoke-direct {v0}, Lqv4;-><init>()V

    new-instance v1, Lyv4;

    invoke-direct/range {v1 .. v6}, Lyv4;-><init>(JLjava/lang/String;II)V

    iput-object v1, v0, Lbf5;->c:Lyv4;

    sput-object v0, Lbf5;->d:Lbf5;

    return-void
.end method


# virtual methods
.method public final D0(Lov4;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lbf5;->c:Lyv4;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lyv4;->A(Lyv4;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final I0(Lov4;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lbf5;->c:Lyv4;

    const/4 p1, 0x2

    invoke-static {p0, p2, p1}, Lyv4;->A(Lyv4;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final R0(ILjava/lang/String;)Lqv4;
    .locals 1

    invoke-static {p1}, Lc6g;->k(I)V

    sget v0, Lorh;->c:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Leeb;

    invoke-direct {p1, p0, p2}, Leeb;-><init>(Lqv4;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lqv4;->R0(ILjava/lang/String;)Lqv4;

    move-result-object p0

    return-object p0
.end method

.method public final S0()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lbf5;->c:Lyv4;

    return-object p0
.end method

.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
