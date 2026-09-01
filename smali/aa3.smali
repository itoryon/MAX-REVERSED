.class public final Laa3;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lybb;

.field public e:Lzbb;

.field public f:Ljava/lang/Object;

.field public g:Lw93;

.field public h:Lpw;

.field public i:Lrh5;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lja3;

.field public l:I


# direct methods
.method public constructor <init>(Lja3;Lgs4;)V
    .locals 0

    iput-object p1, p0, Laa3;->k:Lja3;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laa3;->j:Ljava/lang/Object;

    iget p1, p0, Laa3;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laa3;->l:I

    iget-object p1, p0, Laa3;->k:Lja3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lja3;->e(Lzbb;Lybb;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
