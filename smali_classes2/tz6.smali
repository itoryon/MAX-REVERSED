.class public final Ltz6;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lvz6;

.field public h:I


# direct methods
.method public constructor <init>(Lvz6;Lgs4;)V
    .locals 0

    iput-object p1, p0, Ltz6;->g:Lvz6;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltz6;->f:Ljava/lang/Object;

    iget p1, p0, Ltz6;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltz6;->h:I

    iget-object p1, p0, Ltz6;->g:Lvz6;

    invoke-virtual {p1, p0}, Lvz6;->e(Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
