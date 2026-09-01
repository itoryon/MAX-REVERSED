.class public final Lxci;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/CharSequence;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lyci;

.field public g:I


# direct methods
.method public constructor <init>(Lyci;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lxci;->f:Lyci;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxci;->e:Ljava/lang/Object;

    iget p1, p0, Lxci;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxci;->g:I

    iget-object p1, p0, Lxci;->f:Lyci;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lyci;->D(Lyci;Ljava/lang/CharSequence;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
