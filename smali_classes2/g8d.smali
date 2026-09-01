.class public final Lg8d;
.super Lbd7;
.source "SourceFile"


# instance fields
.field public final f:Llzh;


# direct methods
.method public constructor <init>(Lmzh;)V
    .locals 0

    invoke-direct {p0, p1}, Lbd7;-><init>(Lmzh;)V

    new-instance p1, Llzh;

    invoke-direct {p1}, Llzh;-><init>()V

    iput-object p1, p0, Lg8d;->f:Llzh;

    return-void
.end method


# virtual methods
.method public final f(ILjzh;Z)Ljzh;
    .locals 11

    iget-object v0, p0, Lbd7;->e:Lmzh;

    invoke-virtual {v0, p1, p2, p3}, Lmzh;->f(ILjzh;Z)Ljzh;

    move-result-object v1

    iget p1, v1, Ljzh;->c:I

    iget-object p0, p0, Lg8d;->f:Llzh;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p0, v2, v3}, Lmzh;->m(ILlzh;J)Llzh;

    move-result-object p0

    invoke-virtual {p0}, Llzh;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object v2, p2, Ljzh;->a:Ljava/lang/Object;

    iget-object v3, p2, Ljzh;->b:Ljava/lang/Object;

    iget v4, p2, Ljzh;->c:I

    iget-wide v5, p2, Ljzh;->d:J

    iget-wide v7, p2, Ljzh;->e:J

    sget-object v9, Lea;->f:Lea;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Ljzh;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLea;Z)V

    return-object v1

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v1, Ljzh;->f:Z

    return-object v1
.end method
