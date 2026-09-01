.class public final Lqrb;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsrb;

.field public f:I


# direct methods
.method public constructor <init>(Lsrb;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lqrb;->e:Lsrb;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lqrb;->d:Ljava/lang/Object;

    iget p1, p0, Lqrb;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqrb;->f:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lqrb;->e:Lsrb;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lsrb;->c(Lgv2;JJLgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
