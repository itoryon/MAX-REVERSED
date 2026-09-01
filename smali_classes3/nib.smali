.class public final Lnib;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lpmb;

.field public e:Lwcb;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lyib;

.field public j:I


# direct methods
.method public constructor <init>(Lyib;Lgs4;)V
    .locals 0

    iput-object p1, p0, Lnib;->i:Lyib;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnib;->h:Ljava/lang/Object;

    iget p1, p0, Lnib;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnib;->j:I

    iget-object p1, p0, Lnib;->i:Lyib;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyib;->a(Lpmb;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
