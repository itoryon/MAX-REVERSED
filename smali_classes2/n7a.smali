.class public final synthetic Ln7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7a;
.implements Lki4;


# instance fields
.field public final synthetic a:Luz3;


# direct methods
.method public synthetic constructor <init>(Luz3;)V
    .locals 0

    iput-object p1, p0, Ln7a;->a:Luz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ln7a;->a:Luz3;

    check-cast p1, Lz7d;

    invoke-virtual {p0, p1}, Luz3;->h(Lb7d;)V

    return-void
.end method

.method public k(Ld6a;Li5a;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln7a;->a:Luz3;

    iget-object p0, p0, Luz3;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Li9e;

    iget-object p0, p1, Ld6a;->e:Lf5a;

    invoke-virtual {p1, p2}, Ld6a;->t(Li5a;)Li5a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lerf;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lerf;-><init>(I)V

    invoke-static {p0}, Lg09;->C(Ljava/lang/Object;)Lwa8;

    move-result-object p0

    return-object p0
.end method
