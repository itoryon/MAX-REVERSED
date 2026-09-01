.class public final Ld4g;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Le4g;

.field public e:Lm07;

.field public f:Lf4g;

.field public g:Llr8;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Le4g;

.field public j:I


# direct methods
.method public constructor <init>(Le4g;Les4;)V
    .locals 0

    iput-object p1, p0, Ld4g;->i:Le4g;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld4g;->h:Ljava/lang/Object;

    iget p1, p0, Ld4g;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld4g;->j:I

    iget-object p1, p0, Ld4g;->i:Le4g;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Le4g;->m(Le4g;Lm07;Les4;)V

    sget-object p0, Law4;->a:Law4;

    return-object p0
.end method
