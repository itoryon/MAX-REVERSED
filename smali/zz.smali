.class public final Lzz;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lpw;

.field public e:Lpw;

.field public f:Lbke;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:La00;

.field public i:I


# direct methods
.method public constructor <init>(La00;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lzz;->h:La00;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzz;->g:Ljava/lang/Object;

    iget p1, p0, Lzz;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzz;->i:I

    iget-object p1, p0, Lzz;->h:La00;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, La00;->R(Lpw;Ljava/util/List;Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
