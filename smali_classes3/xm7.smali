.class public final Lxm7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm7;->a:Lc19;

    iput-object p2, p0, Lxm7;->b:Lc19;

    iput-object p3, p0, Lxm7;->c:Lc19;

    return-void
.end method

.method public static a(Lxm7;JLgs4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lhy5;->b:Lzkb;

    const/4 v0, 0x3

    sget-object v1, Loy5;->e:Loy5;

    invoke-static {v0, v1}, Ljg7;->Q(ILoy5;)J

    move-result-wide v6

    iget-object v0, p0, Lxm7;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v2, Li01;

    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v9}, Li01;-><init>(Ljava/lang/Object;JJLes4;I)V

    invoke-static {v0, v2, p3}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
