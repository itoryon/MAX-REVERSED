.class public final Lo13;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lgy2;

.field public f:Ljava/util/List;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lx13;

.field public i:I


# direct methods
.method public constructor <init>(Lx13;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lo13;->h:Lx13;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo13;->g:Ljava/lang/Object;

    iget p1, p0, Lo13;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo13;->i:I

    iget-object p1, p0, Lo13;->h:Lx13;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lx13;->e([JLjava/lang/String;Ljava/lang/String;Lgs4;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
