.class public final Lydg;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lheg;

.field public e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/lang/Object;

.field public h:Laeg;

.field public i:Ljava/util/Iterator;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lheg;

.field public l:I


# direct methods
.method public constructor <init>(Lheg;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lydg;->k:Lheg;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lydg;->j:Ljava/lang/Object;

    iget p1, p0, Lydg;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lydg;->l:I

    iget-object p1, p0, Lydg;->k:Lheg;

    invoke-virtual {p1, p0}, Lheg;->d(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
