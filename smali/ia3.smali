.class public final Lia3;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lrh5;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:Ljava/lang/Object;

.field public h:Lt93;

.field public i:Lja3;

.field public j:I

.field public k:I

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lja3;

.field public o:I


# direct methods
.method public constructor <init>(Lja3;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lia3;->n:Lja3;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lia3;->m:Ljava/lang/Object;

    iget p1, p0, Lia3;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lia3;->o:I

    iget-object p1, p0, Lia3;->n:Lja3;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lja3;->b(Lja3;Lw93;Lrh5;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
