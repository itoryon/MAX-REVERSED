.class public final Lxyg;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lyyg;

.field public f:I


# direct methods
.method public constructor <init>(Lyyg;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lxyg;->e:Lyyg;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lxyg;->d:Ljava/lang/Object;

    iget p1, p0, Lxyg;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxyg;->f:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lxyg;->e:Lyyg;

    invoke-virtual {v2, v0, v1, p1, p0}, Lyyg;->b(JILgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
