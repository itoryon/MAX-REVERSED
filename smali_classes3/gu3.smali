.class public final Lgu3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc19;

.field public final c:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lgu3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgu3;->a:Ljava/lang/String;

    iput-object p1, p0, Lgu3;->b:Lc19;

    iput-object p2, p0, Lgu3;->c:Lc19;

    return-void
.end method


# virtual methods
.method public final a(JLckh;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgu3;->c:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoh;

    check-cast v0, Lg4c;

    invoke-virtual {v0}, Lg4c;->b()Lqv4;

    move-result-object v0

    new-instance v1, Lh20;

    const/4 v5, 0x0

    const/16 v6, 0x9

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lh20;-><init>(Ljava/lang/Object;JLes4;I)V

    invoke-static {v0, v1, p3}, Lmeb;->z0(Lov4;Lgi7;Les4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
