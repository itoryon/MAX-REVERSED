.class public final synthetic Lc95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb9;
.implements Ls00;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc95;->a:I

    iput-wide p2, p0, Lc95;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLxf;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lc95;->b:J

    iput p1, p0, Lc95;->a:I

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lua9;
    .locals 4

    check-cast p1, Ljava/util/List;

    new-instance v0, Lj5a;

    iget v1, p0, Lc95;->a:I

    iget-wide v2, p0, Lc95;->b:J

    invoke-direct {v0, v1, v2, v3, p1}, Lj5a;-><init>(IJLjava/util/List;)V

    invoke-static {v0}, Lg09;->C(Ljava/lang/Object;)Lwa8;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lc95;->a:I

    check-cast p1, Lyf;

    iget-wide v1, p0, Lc95;->b:J

    invoke-interface {p1, v0, v1, v2}, Lyf;->i(IJ)V

    return-void
.end method
