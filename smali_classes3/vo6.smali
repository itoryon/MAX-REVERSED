.class public final Lvo6;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:I

.field public f:I

.field public g:Lso6;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lip6;

.field public j:I


# direct methods
.method public constructor <init>(Lip6;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lvo6;->i:Lip6;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lvo6;->h:Ljava/lang/Object;

    iget p1, p0, Lvo6;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvo6;->j:I

    iget-object p1, p0, Lvo6;->i:Lip6;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lip6;->a(Lip6;JLgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
