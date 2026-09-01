.class public final Lq57;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Lscb;

.field public f:Ljava/lang/Object;

.field public g:Le47;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lr57;

.field public k:I


# direct methods
.method public constructor <init>(Lr57;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lq57;->j:Lr57;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq57;->i:Ljava/lang/Object;

    iget p1, p0, Lq57;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq57;->k:I

    iget-object p1, p0, Lq57;->j:Lr57;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lr57;->E(Lr57;ZLgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
