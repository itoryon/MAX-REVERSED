.class public final Lbjb;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/util/Collection;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcjb;

.field public k:I


# direct methods
.method public constructor <init>(Lcjb;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lbjb;->j:Lcjb;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbjb;->i:Ljava/lang/Object;

    iget p1, p0, Lbjb;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbjb;->k:I

    iget-object p1, p0, Lbjb;->j:Lcjb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcjb;->b(Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
