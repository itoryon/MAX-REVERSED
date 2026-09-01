.class public final Lgo4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;

.field public final c:Lc19;

.field public final d:Lc19;

.field public final e:Lc19;

.field public final f:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;Lc19;Lc19;Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo4;->a:Lc19;

    iput-object p2, p0, Lgo4;->b:Lc19;

    iput-object p5, p0, Lgo4;->c:Lc19;

    iput-object p3, p0, Lgo4;->d:Lc19;

    iput-object p4, p0, Lgo4;->e:Lc19;

    iput-object p6, p0, Lgo4;->f:Lc19;

    return-void
.end method


# virtual methods
.method public final a(JLgs4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgo4;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lvq;

    const/4 v5, 0x0

    const/16 v6, 0x15

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lvq;-><init>(Ljava/lang/Object;JLes4;I)V

    invoke-static {v0, v1, p3}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
