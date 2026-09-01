.class public final Lk80;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Lqu5;

.field public h:Lsh7;

.field public i:Lqh7;

.field public j:Lsia;

.field public k:La60;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lm80;

.field public n:I


# direct methods
.method public constructor <init>(Lm80;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lk80;->m:Lm80;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lk80;->l:Ljava/lang/Object;

    iget p1, p0, Lk80;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk80;->n:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lk80;->m:Lm80;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lm80;->c(JLjava/lang/String;Lqu5;Lsh7;Lqh7;Lgs4;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
