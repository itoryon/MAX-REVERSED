.class public final Ln7c;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lsh7;

.field public e:Lwcb;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lq7c;

.field public j:I


# direct methods
.method public constructor <init>(Lq7c;Lgs4;)V
    .locals 0

    iput-object p1, p0, Ln7c;->i:Lq7c;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln7c;->h:Ljava/lang/Object;

    iget p1, p0, Ln7c;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln7c;->j:I

    iget-object p1, p0, Ln7c;->i:Lq7c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq7c;->c(Lsh7;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
