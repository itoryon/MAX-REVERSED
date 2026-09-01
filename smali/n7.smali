.class public final Ln7;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp7;

.field public f:I


# direct methods
.method public constructor <init>(Lp7;Lgs4;)V
    .locals 0

    iput-object p1, p0, Ln7;->e:Lp7;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln7;->d:Ljava/lang/Object;

    iget p1, p0, Ln7;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln7;->f:I

    iget-object p1, p0, Ln7;->e:Lp7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp7;->a(Lxc9;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Law4;->a:Law4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Le8f;

    new-instance p1, Lw6;

    invoke-direct {p1, p0}, Lw6;-><init>(Le8f;)V

    return-object p1
.end method
