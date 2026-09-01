.class public final Lx1j;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ll1j;

.field public e:Lm5e;

.field public f:Lpzd;

.field public g:Lm1j;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lb2j;

.field public j:I


# direct methods
.method public constructor <init>(Lb2j;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lx1j;->i:Lb2j;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx1j;->h:Ljava/lang/Object;

    iget p1, p0, Lx1j;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx1j;->j:I

    iget-object p1, p0, Lx1j;->i:Lb2j;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lb2j;->a(Lb2j;Ll1j;Lm5e;Lpzd;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
