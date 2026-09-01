.class public abstract Loej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwr4;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loej;->a:Ljava/lang/String;

    sget-object v0, Leq5;->a:Leq5;

    sget-object v0, Lhn9;->a:Lbn9;

    invoke-virtual {v0}, Lbn9;->S0()Lbn9;

    move-result-object v0

    invoke-static {}, Lmeb;->d()Lchh;

    move-result-object v1

    new-instance v2, Ljwe;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Ljwe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lks8;->Y(Lsh7;)Lrq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lgzb;->C0(Lov4;Lov4;)Lov4;

    move-result-object v0

    new-instance v1, Lnej;

    invoke-direct {v1, p0}, Lnej;-><init>(Loej;)V

    invoke-interface {v0, v1}, Lov4;->u0(Lov4;)Lov4;

    move-result-object v0

    invoke-static {v0}, Lzwk;->a(Lov4;)Lwr4;

    move-result-object v0

    iput-object v0, p0, Loej;->b:Lwr4;

    return-void
.end method

.method public static u(Loej;Lov4;Lgi7;I)Lrlg;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lv86;->a:Lv86;

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object p0, p0, Loej;->b:Lwr4;

    invoke-static {p0, p1, v0, p2}, Lmeb;->b0(Lzv4;Lov4;ILgi7;)Lrlg;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lue6;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lue6;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lah9;->c:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Emitting event -> "

    invoke-static {p1, v4}, Lb3a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lue6;->a:Le4g;

    invoke-virtual {v0, p1}, Le4g;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lue6;->b:Ljava/lang/String;

    if-eqz p0, :cond_3

    if-nez v0, :cond_3

    sget-object v0, Lhm0;->f:Lt7c;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v0, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Got failed emit for event -> "

    invoke-static {p1, v3}, Lb3a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p0, p1, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method
