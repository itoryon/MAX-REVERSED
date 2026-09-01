.class public final Ld27;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld27;->e:Ljava/lang/Object;

    iget p1, p0, Ld27;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld27;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lp90;->c(Lm07;Ljava/lang/Object;Ljava/lang/Object;Lgs4;)V

    sget-object p0, Law4;->a:Law4;

    return-object p0
.end method
