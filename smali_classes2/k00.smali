.class public final Lk00;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lq00;

.field public i:I


# direct methods
.method public constructor <init>(Lq00;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lk00;->h:Lq00;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lk00;->g:Ljava/lang/Object;

    iget p1, p0, Lk00;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk00;->i:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lk00;->h:Lq00;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lq00;->p(JIJLgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
