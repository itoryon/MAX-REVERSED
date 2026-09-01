.class public final Lglf;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Laae;

.field public g:Lima;

.field public h:Ldma;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lilf;

.field public m:I


# direct methods
.method public constructor <init>(Lilf;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lglf;->l:Lilf;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lglf;->k:Ljava/lang/Object;

    iget p1, p0, Lglf;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lglf;->m:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lglf;->l:Lilf;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lilf;->b(JJLaae;Lima;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
