.class public final Lk1f;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:Ljava/lang/Throwable;

.field public g:Ljava/util/ArrayList;

.field public h:Lzbb;

.field public i:Lzbb;

.field public j:Landroid/util/MutableBoolean;

.field public k:Ljava/util/Iterator;

.field public l:Ljava/util/Iterator;

.field public m:Ljqh;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ls1f;

.field public p:I


# direct methods
.method public constructor <init>(Ls1f;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lk1f;->o:Ls1f;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk1f;->n:Ljava/lang/Object;

    iget p1, p0, Lk1f;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk1f;->p:I

    iget-object p1, p0, Lk1f;->o:Ls1f;

    invoke-static {p1, p0}, Ls1f;->a(Ls1f;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
