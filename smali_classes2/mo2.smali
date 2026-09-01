.class public final Lmo2;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ldke;

.field public e:Ldke;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lno2;

.field public h:I


# direct methods
.method public constructor <init>(Lno2;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lmo2;->g:Lno2;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmo2;->f:Ljava/lang/Object;

    iget p1, p0, Lmo2;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmo2;->h:I

    iget-object p1, p0, Lmo2;->g:Lno2;

    invoke-static {p1, p0}, Lno2;->i(Lno2;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
