.class public final Lw2l;
.super Lk2l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lk2l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ln2l;
    .locals 0

    invoke-virtual {p0, p1}, Lk2l;->b(Ljava/lang/Object;)Lk2l;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Lw2l;
    .locals 0

    invoke-virtual {p0, p1}, Lk2l;->b(Ljava/lang/Object;)Lk2l;

    return-object p0
.end method

.method public final f(Ljava/lang/Iterable;)Lw2l;
    .locals 0

    invoke-virtual {p0, p1}, Lk2l;->c(Ljava/lang/Iterable;)Ln2l;

    return-object p0
.end method

.method public final g()Lf3l;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk2l;->c:Z

    iget-object v0, p0, Lk2l;->a:[Ljava/lang/Object;

    iget p0, p0, Lk2l;->b:I

    invoke-static {v0, p0}, Lf3l;->i([Ljava/lang/Object;I)Lf3l;

    move-result-object p0

    return-object p0
.end method
