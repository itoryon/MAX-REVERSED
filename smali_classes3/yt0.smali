.class public final Lyt0;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/List;

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lzt0;

.field public m:I


# direct methods
.method public constructor <init>(Lzt0;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lyt0;->l:Lzt0;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyt0;->k:Ljava/lang/Object;

    iget p1, p0, Lyt0;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyt0;->m:I

    iget-object p1, p0, Lyt0;->l:Lzt0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzt0;->a(Ljava/util/Set;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
