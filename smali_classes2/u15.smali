.class public abstract Lu15;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "decelerate"

    const-string v1, "linear"

    const-string v2, "standard"

    const-string v3, "accelerate"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu15;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Lhv8;)Log4;
    .locals 0

    iget-object p0, p0, Lhv8;->c:Log4;

    return-object p0
.end method

.method public static final b(Ly39;Ld39;ZLbn9;Lqh7;Lckh;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lsl2;

    invoke-static {p5}, Lp90;->E(Les4;)Les4;

    move-result-object p5

    const/4 v1, 0x1

    invoke-direct {v0, v1, p5}, Lsl2;-><init>(ILes4;)V

    invoke-virtual {v0}, Lsl2;->u()V

    new-instance p5, Lh4k;

    invoke-direct {p5, p1, p0, v0, p4}, Lh4k;-><init>(Ld39;Ly39;Lsl2;Lqh7;)V

    if-eqz p2, :cond_0

    new-instance p1, Lqph;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, p5}, Lqph;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lv86;->a:Lv86;

    invoke-virtual {p3, p2, p1}, Lqv4;->D0(Lov4;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p5}, Ly39;->a(Ls39;)V

    :goto_0
    new-instance p1, Ljr0;

    invoke-direct {p1, p3, p0, p5, v1}, Ljr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lsl2;->w(Lsh7;)V

    invoke-virtual {v0}, Lsl2;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
