.class public final Lmda;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lsia;

.field public e:Ljava/util/List;

.field public f:Ls99;

.field public g:Ls99;

.field public h:Ls99;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lrda;

.field public k:I


# direct methods
.method public constructor <init>(Lrda;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lmda;->j:Lrda;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmda;->i:Ljava/lang/Object;

    iget p1, p0, Lmda;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmda;->k:I

    iget-object p1, p0, Lmda;->j:Lrda;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, Lrda;->F(Lgv2;Lgs4;Lsia;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
