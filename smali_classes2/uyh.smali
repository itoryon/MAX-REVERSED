.class public final Luyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3f;


# instance fields
.field public final a:Lk3f;

.field public final b:J


# direct methods
.method public constructor <init>(Lk3f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyh;->a:Lk3f;

    iput-wide p2, p0, Luyh;->b:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Luyh;->a:Lk3f;

    invoke-interface {p0}, Lk3f;->b()V

    return-void
.end method

.method public final f(Lv5a;Ln75;I)I
    .locals 4

    iget-object v0, p0, Luyh;->a:Lk3f;

    invoke-interface {v0, p1, p2, p3}, Lk3f;->f(Lv5a;Ln75;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Ln75;->f:J

    iget-wide v2, p0, Luyh;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Ln75;->f:J

    :cond_0
    return p1
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Luyh;->a:Lk3f;

    invoke-interface {p0}, Lk3f;->m()Z

    move-result p0

    return p0
.end method

.method public final o(J)I
    .locals 2

    iget-wide v0, p0, Luyh;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Luyh;->a:Lk3f;

    invoke-interface {p0, p1, p2}, Lk3f;->o(J)I

    move-result p0

    return p0
.end method
