.class public final Lhyh;
.super Lmi5;
.source "SourceFile"


# instance fields
.field public final c:Lfs0;

.field public final d:I

.field public final e:Llre;

.field public final synthetic f:Lfb;


# direct methods
.method public constructor <init>(Lfb;Llq0;Lfs0;I)V
    .locals 0

    iput-object p1, p0, Lhyh;->f:Lfb;

    invoke-direct {p0, p2}, Lmi5;-><init>(Llq0;)V

    iput-object p3, p0, Lhyh;->c:Lfs0;

    iput p4, p0, Lhyh;->d:I

    iget-object p1, p3, Lfs0;->a:Lka8;

    iget-object p1, p1, Lka8;->h:Llre;

    iput-object p1, p0, Lhyh;->e:Llre;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lhyh;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lhyh;->c:Lfs0;

    iget-object v2, p0, Lhyh;->f:Lfb;

    iget-object p0, p0, Lmi5;->b:Llq0;

    invoke-virtual {v2, v0, p0, v1}, Lfb;->c(ILlq0;Lfs0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Llq0;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Laa6;

    iget-object v0, p0, Lmi5;->b:Llq0;

    if-eqz p2, :cond_1

    invoke-static {p1}, Llq0;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhyh;->e:Llre;

    invoke-static {p2, v1}, Lc6g;->K(Laa6;Llre;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2}, Llq0;->g(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Llq0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Laa6;->g(Laa6;)V

    iget p1, p0, Lhyh;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget-object v1, p0, Lhyh;->c:Lfs0;

    iget-object p0, p0, Lhyh;->f:Lfb;

    invoke-virtual {p0, p1, v0, v1}, Lfb;->c(ILlq0;Lfs0;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p2, p0}, Llq0;->g(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
