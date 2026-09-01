.class public abstract Lool;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc12;)Lfrf;
    .locals 8

    new-instance v0, Lfrf;

    iget-object v3, p0, Lc12;->a:Lkrf;

    iget-object v5, p0, Lc12;->b:Ljava/lang/String;

    iget-boolean v7, p0, Lc12;->c:Z

    iget v1, p0, Lc12;->e:I

    iget-object v6, p0, Lc12;->d:Ljava/util/List;

    iget-object v2, p0, Lc12;->f:Lzt1;

    iget-object v4, p0, Lc12;->g:Ljava/lang/Long;

    invoke-direct/range {v0 .. v7}, Lfrf;-><init>(ILzt1;Lkrf;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method
