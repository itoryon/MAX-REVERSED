.class public final Lmz;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:La00;

.field public j:I


# direct methods
.method public constructor <init>(La00;Les4;)V
    .locals 0

    iput-object p1, p0, Lmz;->i:La00;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lmz;->h:Ljava/lang/Object;

    iget p1, p0, Lmz;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmz;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lmz;->i:La00;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, La00;->n(JZZZLes4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
