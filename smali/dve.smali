.class public final Ldve;
.super Lgs4;
.source "SourceFile"


# instance fields
.field public d:Lnve;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lnve;

.field public j:I


# direct methods
.method public constructor <init>(Lnve;Lgs4;)V
    .locals 0

    iput-object p1, p0, Ldve;->i:Lnve;

    invoke-direct {p0, p2}, Lgs4;-><init>(Les4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldve;->h:Ljava/lang/Object;

    iget p1, p0, Ldve;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldve;->j:I

    iget-object p1, p0, Ldve;->i:Lnve;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lnve;->a(Lnve;Ljava/util/List;Lgs4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
