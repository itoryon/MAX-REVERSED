.class public final Lmwj;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Llwj;

.field public e:Lzqj;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Lewj;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lrwj;

.field public k:I


# direct methods
.method public constructor <init>(Lrwj;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lmwj;->j:Lrwj;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmwj;->i:Ljava/lang/Object;

    iget p1, p0, Lmwj;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmwj;->k:I

    iget-object p1, p0, Lmwj;->j:Lrwj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrwj;->h(Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
