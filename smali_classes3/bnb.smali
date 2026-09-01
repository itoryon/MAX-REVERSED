.class public final Lbnb;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lm24;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/Long;

.field public g:J

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lenb;

.field public k:I


# direct methods
.method public constructor <init>(Lenb;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lbnb;->j:Lenb;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbnb;->i:Ljava/lang/Object;

    iget p1, p0, Lbnb;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbnb;->k:I

    iget-object p1, p0, Lbnb;->j:Lenb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lenb;->e(Lm24;Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
