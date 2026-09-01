.class public final Lvmd;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lk44;

.field public e:Ljava/util/List;

.field public f:Lm24;

.field public g:Ljava/lang/Long;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lwmd;

.field public j:I


# direct methods
.method public constructor <init>(Lwmd;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lvmd;->i:Lwmd;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvmd;->h:Ljava/lang/Object;

    iget p1, p0, Lvmd;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvmd;->j:I

    iget-object p1, p0, Lvmd;->i:Lwmd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lwmd;->d(Lk44;Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
