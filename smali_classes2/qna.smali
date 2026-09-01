.class public final Lqna;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Long;

.field public e:Ljava/util/ArrayList;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsna;

.field public h:I


# direct methods
.method public constructor <init>(Lsna;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lqna;->g:Lsna;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lqna;->f:Ljava/lang/Object;

    iget p1, p0, Lqna;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqna;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lqna;->g:Lsna;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lsna;->v(JLjava/util/List;Ln7b;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
