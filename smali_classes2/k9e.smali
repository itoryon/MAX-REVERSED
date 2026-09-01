.class public final Lk9e;
.super Lqh4;
.source "SourceFile"


# instance fields
.field public s:I

.field public t:Lj9e;


# virtual methods
.method public final getSelected()I
    .locals 0

    iget p0, p0, Lk9e;->s:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final setOnSelectListener(Lj9e;)V
    .locals 0

    iput-object p1, p0, Lk9e;->t:Lj9e;

    return-void
.end method
