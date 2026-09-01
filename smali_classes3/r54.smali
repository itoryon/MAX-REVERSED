.class public final Lr54;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lzbb;

.field public e:Ljava/util/LinkedHashSet;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Iterator;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ls54;

.field public l:I


# direct methods
.method public constructor <init>(Ls54;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lr54;->k:Ls54;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr54;->j:Ljava/lang/Object;

    iget p1, p0, Lr54;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr54;->l:I

    iget-object p1, p0, Lr54;->k:Ls54;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls54;->c(Ljava/util/List;Lgs4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
