.class public final Ljke;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Iterator;

.field public e:Ls99;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkke;

.field public i:I


# direct methods
.method public constructor <init>(Lkke;Lgs4;)V
    .locals 0

    iput-object p1, p0, Ljke;->h:Lkke;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljke;->g:Ljava/lang/Object;

    iget p1, p0, Ljke;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljke;->i:I

    iget-object p1, p0, Ljke;->h:Lkke;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkke;->a(Lkke;Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
