.class public final Lcji;
.super Lqv4;
.source "SourceFile"


# static fields
.field public static final c:Lcji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcji;

    invoke-direct {v0}, Lqv4;-><init>()V

    sput-object v0, Lcji;->c:Lcji;

    return-void
.end method


# virtual methods
.method public final D0(Lov4;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lbf5;->d:Lbf5;

    const/4 p1, 0x1

    iget-object p0, p0, Lbf5;->c:Lyv4;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lyv4;->y(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final I0(Lov4;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lbf5;->d:Lbf5;

    const/4 p1, 0x1

    iget-object p0, p0, Lbf5;->c:Lyv4;

    invoke-virtual {p0, p2, p1, p1}, Lyv4;->y(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final R0(ILjava/lang/String;)Lqv4;
    .locals 1

    invoke-static {p1}, Lc6g;->k(I)V

    sget v0, Lorh;->d:I

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

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
