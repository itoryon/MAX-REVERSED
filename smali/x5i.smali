.class public final Lx5i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lehc;

.field public final b:Luc7;


# direct methods
.method public constructor <init>(Lehc;Luc7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5i;->a:Lehc;

    iput-object p2, p0, Lx5i;->b:Luc7;

    return-void
.end method


# virtual methods
.method public final a(Lfc0;)V
    .locals 1

    iget-object v0, p0, Lx5i;->b:Luc7;

    iget-object p0, p0, Lx5i;->a:Lehc;

    invoke-virtual {v0, p0, p1}, Luc7;->v(Lehc;Lfc0;)V

    return-void
.end method

.method public final b(Lhbj;)V
    .locals 1

    iget-object v0, p0, Lx5i;->b:Luc7;

    iget-object p0, p0, Lx5i;->a:Lehc;

    invoke-virtual {v0, p0, p1}, Luc7;->f(Lehc;Lhbj;)V

    return-void
.end method
