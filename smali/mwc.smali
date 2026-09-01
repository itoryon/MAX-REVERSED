.class public final Lmwc;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lnwc;

.field public f:I


# direct methods
.method public constructor <init>(Lnwc;Les4;)V
    .locals 0

    iput-object p1, p0, Lmwc;->e:Lnwc;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmwc;->d:Ljava/lang/Object;

    iget p1, p0, Lmwc;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmwc;->f:I

    iget-object p1, p0, Lmwc;->e:Lnwc;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lnwc;->g(Lnwc;Lm07;Les4;)V

    sget-object p0, Law4;->a:Law4;

    return-object p0
.end method
