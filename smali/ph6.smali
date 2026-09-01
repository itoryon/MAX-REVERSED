.class public final Lph6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc19;

.field public final b:Lc19;


# direct methods
.method public constructor <init>(Lc19;Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph6;->a:Lc19;

    iput-object p2, p0, Lph6;->b:Lc19;

    return-void
.end method


# virtual methods
.method public final a(ZLqtg;)Ll45;
    .locals 1

    new-instance v0, Loh6;

    invoke-direct {v0, p0, p2}, Loh6;-><init>(Lph6;Lqtg;)V

    if-eqz p1, :cond_0

    new-instance p1, Lj71;

    invoke-direct {p1}, Lj71;-><init>()V

    iget-object p0, p0, Lph6;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lebg;

    invoke-virtual {p1, p0}, Lj71;->e(Lebg;)V

    invoke-virtual {p1, v0}, Lj71;->h(Ll45;)V

    invoke-virtual {p1}, Lj71;->g()V

    return-object p1

    :cond_0
    return-object v0
.end method
