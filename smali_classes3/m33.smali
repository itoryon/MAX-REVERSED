.class public final Lm33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzlh;

.field public final b:Lzlh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbb2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbb2;-><init>(I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Lm33;->a:Lzlh;

    new-instance v0, Lbb2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbb2;-><init>(I)V

    new-instance v1, Lzlh;

    invoke-direct {v1, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v1, p0, Lm33;->b:Lzlh;

    return-void
.end method

.method public static a(I)Lkr4;
    .locals 6

    new-instance v0, Lkr4;

    new-instance v2, Ljuh;

    invoke-direct {v2, p0}, Ljuh;-><init>(I)V

    const p0, 0x7f08065e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    const v1, 0x7f090906

    invoke-direct/range {v0 .. v5}, Lkr4;-><init>(ILouh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0
.end method


# virtual methods
.method public final b(Z)Ls99;
    .locals 2

    invoke-static {}, Lmeb;->v()Ls99;

    move-result-object v0

    iget-object v1, p0, Lm33;->b:Lzlh;

    invoke-virtual {v1}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr4;

    invoke-virtual {v0, v1}, Ls99;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    const p1, 0x7f110d92

    invoke-static {p1}, Lm33;->a(I)Lkr4;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls99;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lm33;->a:Lzlh;

    invoke-virtual {p0}, Lzlh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr4;

    invoke-virtual {v0, p0}, Ls99;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lmeb;->h(Ljava/util/List;)Ls99;

    move-result-object p0

    return-object p0
.end method
