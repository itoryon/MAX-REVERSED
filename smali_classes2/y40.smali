.class public final Ly40;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lcp9;

.field public e:Lk60;

.field public f:Ljava/lang/String;

.field public g:Lmf9;

.field public h:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lz40;

.field public k:I


# direct methods
.method public constructor <init>(Lz40;Lgs4;)V
    .locals 0

    iput-object p1, p0, Ly40;->j:Lz40;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly40;->i:Ljava/lang/Object;

    iget p1, p0, Ly40;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly40;->k:I

    iget-object p1, p0, Ly40;->j:Lz40;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz40;->f(Lcp9;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
