.class public final Lp13;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lgy2;

.field public e:Lzbb;

.field public f:Ljava/lang/Object;

.field public g:Lycb;

.field public h:I

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lx13;

.field public l:I


# direct methods
.method public constructor <init>(Lx13;Les4;)V
    .locals 0

    iput-object p1, p0, Lp13;->k:Lx13;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp13;->j:Ljava/lang/Object;

    iget p1, p0, Lp13;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp13;->l:I

    iget-object p1, p0, Lp13;->k:Lx13;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lx13;->i(Ljava/util/List;Les4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
