.class public final Lrjd;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ly9h;

.field public e:Laah;

.field public f:Lsh7;

.field public g:Ld07;

.field public h:Lz9h;

.field public i:Ljava/lang/Object;

.field public j:Ljava/io/File;

.field public k:Lzje;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lsjd;

.field public n:I


# direct methods
.method public constructor <init>(Lsjd;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lrjd;->m:Lsjd;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrjd;->l:Ljava/lang/Object;

    iget p1, p0, Lrjd;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrjd;->n:I

    iget-object p1, p0, Lrjd;->m:Lsjd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lsjd;->a(Ly9h;Laah;Lv26;Lgs4;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
