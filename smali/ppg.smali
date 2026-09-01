.class public final Lppg;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lqpg;

.field public e:Lm07;

.field public f:Lspg;

.field public g:Llr8;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lqpg;

.field public k:I


# direct methods
.method public constructor <init>(Lqpg;Les4;)V
    .locals 0

    iput-object p1, p0, Lppg;->j:Lqpg;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lppg;->i:Ljava/lang/Object;

    iget p1, p0, Lppg;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lppg;->k:I

    iget-object p1, p0, Lppg;->j:Lqpg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqpg;->collect(Lm07;Les4;)Ljava/lang/Object;

    sget-object p0, Law4;->a:Law4;

    return-object p0
.end method
