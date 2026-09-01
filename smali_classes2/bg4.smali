.class public final Lbg4;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ldke;

.field public h:Lov4;

.field public i:Ldke;

.field public j:Lkue;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcg4;

.field public m:I


# direct methods
.method public constructor <init>(Lcg4;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lbg4;->l:Lcg4;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lbg4;->k:Ljava/lang/Object;

    iget p1, p0, Lbg4;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbg4;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lbg4;->l:Lcg4;

    invoke-virtual {v1, p1, v0, p0}, Lcg4;->h(ZLgi7;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
