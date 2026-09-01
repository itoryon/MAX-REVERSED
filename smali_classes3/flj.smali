.class public final Lflj;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lnx0;

.field public e:Ljava/io/Serializable;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lglj;

.field public h:I


# direct methods
.method public constructor <init>(Lglj;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lflj;->g:Lglj;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lflj;->f:Ljava/lang/Object;

    iget p1, p0, Lflj;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lflj;->h:I

    iget-object p1, p0, Lflj;->g:Lglj;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lglj;->c(Lglj;Lnx0;Ldx0;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
