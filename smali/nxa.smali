.class public final Lnxa;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lcqb;

.field public e:Ljava/util/ArrayList;

.field public f:Lybb;

.field public g:Lybb;

.field public h:Ljava/util/Iterator;

.field public i:Lt93;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lsxa;

.field public q:I


# direct methods
.method public constructor <init>(Lsxa;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lnxa;->p:Lsxa;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnxa;->o:Ljava/lang/Object;

    iget p1, p0, Lnxa;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnxa;->q:I

    iget-object p1, p0, Lnxa;->p:Lsxa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsxa;->r(Lcqb;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
