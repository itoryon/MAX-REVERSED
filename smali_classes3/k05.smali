.class public final Lk05;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ll03;

.field public g:Ll05;

.field public h:Lwcb;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ll05;

.field public m:I


# direct methods
.method public constructor <init>(Ll05;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lk05;->l:Ll05;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lk05;->k:Ljava/lang/Object;

    iget p1, p0, Lk05;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk05;->m:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lk05;->l:Ll05;

    invoke-virtual {v2, v0, v1, p1, p0}, Ll05;->p(JLl03;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
