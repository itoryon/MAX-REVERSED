.class final Ljbl;
.super Lwal;
.source "SourceFile"


# instance fields
.field final synthetic c:Lnbl;

.field private final d:Lbjm;


# direct methods
.method public constructor <init>(Lnbl;Lbjm;)V
    .locals 0

    iput-object p1, p0, Ljbl;->c:Lnbl;

    invoke-direct {p0}, Lwal;-><init>()V

    iput-object p2, p0, Ljbl;->d:Lbjm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Ljbl;->d:Lbjm;

    invoke-virtual {p0}, Lbjm;->a()Lcbl;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljbl;->d:Lbjm;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ljbl;->c:Lnbl;

    invoke-virtual {p0, p1}, Ld8l;->o(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ljbl;->c:Lnbl;

    check-cast p1, Lcbl;

    invoke-virtual {p0, p1}, Ld8l;->p(Lcbl;)Z

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Ljbl;->c:Lnbl;

    invoke-virtual {p0}, Ld8l;->isDone()Z

    move-result p0

    return p0
.end method
