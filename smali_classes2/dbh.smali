.class public final synthetic Ldbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrqf;


# instance fields
.field public final synthetic a:Lebh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Losi;

.field public final synthetic e:Lzi0;

.field public final synthetic f:Lzi0;


# direct methods
.method public synthetic constructor <init>(Lebh;Ljava/lang/String;Ljava/lang/String;Losi;Lzi0;Lzi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbh;->a:Lebh;

    iput-object p2, p0, Ldbh;->b:Ljava/lang/String;

    iput-object p3, p0, Ldbh;->c:Ljava/lang/String;

    iput-object p4, p0, Ldbh;->d:Losi;

    iput-object p5, p0, Ldbh;->e:Lzi0;

    iput-object p6, p0, Ldbh;->f:Lzi0;

    return-void
.end method


# virtual methods
.method public final a(Ltqf;)V
    .locals 6

    iget-object v0, p0, Ldbh;->a:Lebh;

    invoke-virtual {v0}, Lnri;->e()Ldh2;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lebh;->J()V

    iget-object v1, p0, Ldbh;->b:Ljava/lang/String;

    iget-object v2, p0, Ldbh;->c:Ljava/lang/String;

    iget-object v3, p0, Ldbh;->d:Losi;

    iget-object v4, p0, Ldbh;->e:Lzi0;

    iget-object v5, p0, Ldbh;->f:Lzi0;

    invoke-virtual/range {v0 .. v5}, Lebh;->L(Ljava/lang/String;Ljava/lang/String;Losi;Lzi0;Lzi0;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnri;->H(Ljava/util/List;)V

    invoke-virtual {v0}, Lnri;->s()V

    iget-object p0, v0, Lebh;->v:Ltgj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx4m;->b()V

    iget-object p1, p0, Ltgj;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnri;

    invoke-virtual {p0, v0}, Ltgj;->c(Lnri;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
