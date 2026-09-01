.class public final Leef;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:Lzbb;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lfef;

.field public l:I


# direct methods
.method public constructor <init>(Lfef;Lgs4;)V
    .locals 0

    iput-object p1, p0, Leef;->k:Lfef;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leef;->j:Ljava/lang/Object;

    iget p1, p0, Leef;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leef;->l:I

    iget-object p1, p0, Leef;->k:Lfef;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfef;->a(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
