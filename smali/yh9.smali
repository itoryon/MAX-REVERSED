.class public final Lyh9;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lzh9;

.field public f:I


# direct methods
.method public constructor <init>(Lzh9;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lyh9;->e:Lzh9;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lyh9;->d:Ljava/lang/Object;

    iget p1, p0, Lyh9;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyh9;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lyh9;->e:Lzh9;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lzh9;->b(JLwh9;ILjava/lang/String;ZZLgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
