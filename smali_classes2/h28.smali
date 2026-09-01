.class public final Lh28;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Ldke;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Li28;

.field public g:I


# direct methods
.method public constructor <init>(Li28;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lh28;->f:Li28;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh28;->e:Ljava/lang/Object;

    iget p1, p0, Lh28;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh28;->g:I

    iget-object p1, p0, Lh28;->f:Li28;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Li28;->a(Li28;Ljava/lang/String;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
