.class public final Lxi9;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Ldi9;

.field public j:Ljava/lang/String;

.field public k:Lbke;

.field public l:Lcke;

.field public m:Lzbb;

.field public n:Lzje;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lzi9;

.field public u:I


# direct methods
.method public constructor <init>(Lzi9;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lxi9;->t:Lzi9;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lxi9;->s:Ljava/lang/Object;

    iget p1, p0, Lxi9;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxi9;->u:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lxi9;->t:Lzi9;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lzi9;->g(JLdi9;JILjava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
