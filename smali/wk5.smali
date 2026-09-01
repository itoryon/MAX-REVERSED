.class public final Lwk5;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lhyg;

.field public e:Lmw;

.field public f:Ljava/util/Iterator;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lel5;

.field public j:I


# direct methods
.method public constructor <init>(Lel5;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lwk5;->i:Lel5;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwk5;->h:Ljava/lang/Object;

    iget p1, p0, Lwk5;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwk5;->j:I

    iget-object p1, p0, Lwk5;->i:Lel5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lel5;->m(Lhcb;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
