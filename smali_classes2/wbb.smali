.class public final Lwbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry8;


# static fields
.field public static final a:Lwbb;

.field public static final b:Ldw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwbb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwbb;->a:Lwbb;

    new-instance v0, Ldw;

    sget-object v1, Ljl9;->b:Lcmd;

    invoke-direct {v0, v1}, Lba9;-><init>(Lomf;)V

    sput-object v0, Lwbb;->b:Ldw;

    return-void
.end method


# virtual methods
.method public final a(Lfa6;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lvbb;

    iget p0, p2, Lvbb;->b:I

    sget-object v0, Lwbb;->b:Ldw;

    invoke-interface {p1, v0, p0}, Lfa6;->r(Lomf;I)Lq94;

    move-result-object p0

    iget p1, p2, Lvbb;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p2, v1}, Lvbb;->b(I)J

    move-result-wide v2

    invoke-interface {p0, v0, v1, v2, v3}, Lq94;->e(Lomf;IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lq94;->c()V

    return-void
.end method

.method public final c(Lk75;)Ljava/lang/Object;
    .locals 3

    new-instance p0, Lvbb;

    invoke-direct {p0}, Lvbb;-><init>()V

    sget-object v0, Lwbb;->b:Ldw;

    invoke-interface {p1, v0}, Lk75;->a(Lomf;)Lo94;

    move-result-object p1

    invoke-interface {p1, v0}, Lo94;->v(Lomf;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-interface {p1, v0, v1}, Lo94;->q(Lomf;I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lvbb;->a(J)V

    invoke-interface {p1, v0}, Lo94;->v(Lomf;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lo94;->j(Lomf;)V

    return-object p0
.end method

.method public final d()Lomf;
    .locals 0

    sget-object p0, Lwbb;->b:Ldw;

    return-object p0
.end method
