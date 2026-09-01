.class public final Lcv0;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Z

.field public f:Lqpg;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ldv0;

.field public i:I


# direct methods
.method public constructor <init>(Ldv0;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lcv0;->h:Ldv0;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcv0;->g:Ljava/lang/Object;

    iget p1, p0, Lcv0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcv0;->i:I

    iget-object p1, p0, Lcv0;->h:Ldv0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ldv0;->c(ZZLgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
