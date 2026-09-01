.class public final Lh9h;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/lang/Long;

.field public f:Lr2h;

.field public g:Lycb;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lj9h;

.field public j:I


# direct methods
.method public constructor <init>(Lj9h;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lh9h;->i:Lj9h;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lh9h;->h:Ljava/lang/Object;

    iget p1, p0, Lh9h;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh9h;->j:I

    iget-object p1, p0, Lh9h;->i:Lj9h;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lj9h;->b(JLgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
