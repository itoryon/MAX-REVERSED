.class final Ltdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxi;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lxr6;

.field private final d:Lhdl;


# direct methods
.method public constructor <init>(Lhdl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltdl;->a:Z

    iput-boolean v0, p0, Ltdl;->b:Z

    iput-object p1, p0, Ltdl;->d:Lhdl;

    return-void
.end method

.method private final i()V
    .locals 1

    iget-boolean v0, p0, Ltdl;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltdl;->a:Z

    return-void

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(D)Lyxi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ltdl;->i()V

    iget-object v0, p0, Ltdl;->d:Lhdl;

    iget-object v1, p0, Ltdl;->c:Lxr6;

    iget-boolean v2, p0, Ltdl;->b:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lhdl;->o(Lxr6;DZ)Lutb;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lyxi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ltdl;->i()V

    iget-object v0, p0, Ltdl;->d:Lhdl;

    iget-object v1, p0, Ltdl;->c:Lxr6;

    iget-boolean v2, p0, Ltdl;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lhdl;->q(Lxr6;Ljava/lang/Object;Z)Lutb;

    return-object p0
.end method

.method public final c(Z)Lyxi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ltdl;->i()V

    iget-object v0, p0, Ltdl;->d:Lhdl;

    iget-object v1, p0, Ltdl;->c:Lxr6;

    iget-boolean v2, p0, Ltdl;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lhdl;->r(Lxr6;IZ)Lhdl;

    return-object p0
.end method

.method public final d(F)Lyxi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ltdl;->i()V

    iget-object v0, p0, Ltdl;->d:Lhdl;

    iget-object v1, p0, Ltdl;->c:Lxr6;

    iget-boolean v2, p0, Ltdl;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lhdl;->p(Lxr6;FZ)Lutb;

    return-object p0
.end method

.method public final e(I)Lyxi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ltdl;->i()V

    iget-object v0, p0, Ltdl;->d:Lhdl;

    iget-object v1, p0, Ltdl;->c:Lxr6;

    iget-boolean v2, p0, Ltdl;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lhdl;->r(Lxr6;IZ)Lhdl;

    return-object p0
.end method

.method public final f(J)Lyxi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ltdl;->i()V

    iget-object v0, p0, Ltdl;->d:Lhdl;

    iget-object v1, p0, Ltdl;->c:Lxr6;

    iget-boolean v2, p0, Ltdl;->b:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lhdl;->s(Lxr6;JZ)Lhdl;

    return-object p0
.end method

.method public final g([B)Lyxi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ltdl;->i()V

    iget-object v0, p0, Ltdl;->d:Lhdl;

    iget-object v1, p0, Ltdl;->c:Lxr6;

    iget-boolean v2, p0, Ltdl;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lhdl;->q(Lxr6;Ljava/lang/Object;Z)Lutb;

    return-object p0
.end method

.method public final h(Lxr6;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltdl;->a:Z

    iput-object p1, p0, Ltdl;->c:Lxr6;

    iput-boolean p2, p0, Ltdl;->b:Z

    return-void
.end method
