.class public final Lanb;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lsnb;

.field public e:Lk44;

.field public f:Lm24;

.field public g:Ld04;

.field public h:Ljava/util/List;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lenb;

.field public m:I


# direct methods
.method public constructor <init>(Lenb;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lanb;->l:Lenb;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lanb;->k:Ljava/lang/Object;

    iget p1, p0, Lanb;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lanb;->m:I

    iget-object p1, p0, Lanb;->l:Lenb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lenb;->d(Lsnb;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
