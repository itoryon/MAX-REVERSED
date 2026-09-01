.class public final Lzdg;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ldke;

.field public h:Lheg;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Laeg;

.field public k:I


# direct methods
.method public constructor <init>(Laeg;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lzdg;->j:Laeg;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzdg;->i:Ljava/lang/Object;

    iget p1, p0, Lzdg;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzdg;->k:I

    iget-object p1, p0, Lzdg;->j:Laeg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Laeg;->a(Ls20;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
