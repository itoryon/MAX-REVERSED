.class public final Lvn4;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lyj4;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lwn4;

.field public l:I


# direct methods
.method public constructor <init>(Lwn4;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lvn4;->k:Lwn4;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lvn4;->j:Ljava/lang/Object;

    iget p1, p0, Lvn4;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvn4;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lvn4;->k:Lwn4;

    const-wide/16 v1, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lwn4;->a(JLgs4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
